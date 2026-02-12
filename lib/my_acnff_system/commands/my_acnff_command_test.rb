class MyAcnffSystem::MyAcnffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnffSystem::MyAcnffCommand
    assert_equality subject.class, MyAcnffSystem::MyAcnffCommand
  end

end
