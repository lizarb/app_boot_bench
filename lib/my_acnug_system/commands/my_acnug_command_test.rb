class MyAcnugSystem::MyAcnugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnugSystem::MyAcnugCommand
    assert_equality subject.class, MyAcnugSystem::MyAcnugCommand
  end

end
