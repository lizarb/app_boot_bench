class MyAccwvSystem::MyAccwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwvSystem::MyAccwvCommand
    assert_equality subject.class, MyAccwvSystem::MyAccwvCommand
  end

end
