class MyAaeclSystem::MyAaeclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeclSystem::MyAaeclCommand
    assert_equality subject.class, MyAaeclSystem::MyAaeclCommand
  end

end
