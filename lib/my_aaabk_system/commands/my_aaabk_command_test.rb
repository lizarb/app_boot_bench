class MyAaabkSystem::MyAaabkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabkSystem::MyAaabkCommand
    assert_equality subject.class, MyAaabkSystem::MyAaabkCommand
  end

end
