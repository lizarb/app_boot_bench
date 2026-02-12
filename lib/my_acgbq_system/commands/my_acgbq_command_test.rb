class MyAcgbqSystem::MyAcgbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbqSystem::MyAcgbqCommand
    assert_equality subject.class, MyAcgbqSystem::MyAcgbqCommand
  end

end
