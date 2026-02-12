class MyAcappSystem::MyAcappCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcappSystem::MyAcappCommand
    assert_equality subject.class, MyAcappSystem::MyAcappCommand
  end

end
