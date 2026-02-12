class MyAayjuSystem::MyAayjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjuSystem::MyAayjuCommand
    assert_equality subject.class, MyAayjuSystem::MyAayjuCommand
  end

end
