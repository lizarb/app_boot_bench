class MyAaryaSystem::MyAaryaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryaSystem::MyAaryaCommand
    assert_equality subject.class, MyAaryaSystem::MyAaryaCommand
  end

end
