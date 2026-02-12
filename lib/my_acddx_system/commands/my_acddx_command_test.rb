class MyAcddxSystem::MyAcddxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddxSystem::MyAcddxCommand
    assert_equality subject.class, MyAcddxSystem::MyAcddxCommand
  end

end
