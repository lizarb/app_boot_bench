class MyAcpcxSystem::MyAcpcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcxSystem::MyAcpcxCommand
    assert_equality subject.class, MyAcpcxSystem::MyAcpcxCommand
  end

end
