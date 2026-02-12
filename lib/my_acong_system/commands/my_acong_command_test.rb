class MyAcongSystem::MyAcongCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcongSystem::MyAcongCommand
    assert_equality subject.class, MyAcongSystem::MyAcongCommand
  end

end
