class MyAawhdSystem::MyAawhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhdSystem::MyAawhdCommand
    assert_equality subject.class, MyAawhdSystem::MyAawhdCommand
  end

end
