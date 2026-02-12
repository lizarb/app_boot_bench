class MyAcnfbSystem::MyAcnfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfbSystem::MyAcnfbCommand
    assert_equality subject.class, MyAcnfbSystem::MyAcnfbCommand
  end

end
