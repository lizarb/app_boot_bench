class MyAclaoSystem::MyAclaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclaoSystem::MyAclaoCommand
    assert_equality subject.class, MyAclaoSystem::MyAclaoCommand
  end

end
