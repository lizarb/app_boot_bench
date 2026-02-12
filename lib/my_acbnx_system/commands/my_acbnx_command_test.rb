class MyAcbnxSystem::MyAcbnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnxSystem::MyAcbnxCommand
    assert_equality subject.class, MyAcbnxSystem::MyAcbnxCommand
  end

end
