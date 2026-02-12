class MyAccwqSystem::MyAccwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwqSystem::MyAccwqCommand
    assert_equality subject.class, MyAccwqSystem::MyAccwqCommand
  end

end
