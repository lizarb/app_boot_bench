class MyAcgnxSystem::MyAcgnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnxSystem::MyAcgnxCommand
    assert_equality subject.class, MyAcgnxSystem::MyAcgnxCommand
  end

end
