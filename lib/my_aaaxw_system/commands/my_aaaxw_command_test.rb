class MyAaaxwSystem::MyAaaxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxwSystem::MyAaaxwCommand
    assert_equality subject.class, MyAaaxwSystem::MyAaaxwCommand
  end

end
