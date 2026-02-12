class MyAcsbuSystem::MyAcsbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbuSystem::MyAcsbuCommand
    assert_equality subject.class, MyAcsbuSystem::MyAcsbuCommand
  end

end
