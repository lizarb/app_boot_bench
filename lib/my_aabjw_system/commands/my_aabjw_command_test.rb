class MyAabjwSystem::MyAabjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjwSystem::MyAabjwCommand
    assert_equality subject.class, MyAabjwSystem::MyAabjwCommand
  end

end
