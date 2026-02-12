class MyAchnxSystem::MyAchnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnxSystem::MyAchnxCommand
    assert_equality subject.class, MyAchnxSystem::MyAchnxCommand
  end

end
