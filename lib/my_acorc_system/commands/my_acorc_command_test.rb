class MyAcorcSystem::MyAcorcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorcSystem::MyAcorcCommand
    assert_equality subject.class, MyAcorcSystem::MyAcorcCommand
  end

end
