class MyAcammSystem::MyAcammCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcammSystem::MyAcammCommand
    assert_equality subject.class, MyAcammSystem::MyAcammCommand
  end

end
