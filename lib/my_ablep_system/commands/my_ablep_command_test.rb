class MyAblepSystem::MyAblepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblepSystem::MyAblepCommand
    assert_equality subject.class, MyAblepSystem::MyAblepCommand
  end

end
