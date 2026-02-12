class MyAbrevSystem::MyAbrevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrevSystem::MyAbrevCommand
    assert_equality subject.class, MyAbrevSystem::MyAbrevCommand
  end

end
