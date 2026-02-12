class MyAaorcSystem::MyAaorcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorcSystem::MyAaorcCommand
    assert_equality subject.class, MyAaorcSystem::MyAaorcCommand
  end

end
