class MyAcdvwSystem::MyAcdvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvwSystem::MyAcdvwCommand
    assert_equality subject.class, MyAcdvwSystem::MyAcdvwCommand
  end

end
