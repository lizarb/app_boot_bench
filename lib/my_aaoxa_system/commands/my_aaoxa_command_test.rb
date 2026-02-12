class MyAaoxaSystem::MyAaoxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxaSystem::MyAaoxaCommand
    assert_equality subject.class, MyAaoxaSystem::MyAaoxaCommand
  end

end
