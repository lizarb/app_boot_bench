class MyAchnwSystem::MyAchnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnwSystem::MyAchnwCommand
    assert_equality subject.class, MyAchnwSystem::MyAchnwCommand
  end

end
