class MyAahqmSystem::MyAahqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqmSystem::MyAahqmCommand
    assert_equality subject.class, MyAahqmSystem::MyAahqmCommand
  end

end
