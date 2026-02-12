class MyAabjuSystem::MyAabjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjuSystem::MyAabjuCommand
    assert_equality subject.class, MyAabjuSystem::MyAabjuCommand
  end

end
