class MyAcarnSystem::MyAcarnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarnSystem::MyAcarnCommand
    assert_equality subject.class, MyAcarnSystem::MyAcarnCommand
  end

end
