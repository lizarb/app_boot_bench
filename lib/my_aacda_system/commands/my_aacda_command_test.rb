class MyAacdaSystem::MyAacdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdaSystem::MyAacdaCommand
    assert_equality subject.class, MyAacdaSystem::MyAacdaCommand
  end

end
