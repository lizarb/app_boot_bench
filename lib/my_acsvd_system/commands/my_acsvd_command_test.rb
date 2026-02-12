class MyAcsvdSystem::MyAcsvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvdSystem::MyAcsvdCommand
    assert_equality subject.class, MyAcsvdSystem::MyAcsvdCommand
  end

end
