class MyAciijSystem::MyAciijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciijSystem::MyAciijCommand
    assert_equality subject.class, MyAciijSystem::MyAciijCommand
  end

end
