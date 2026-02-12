class MyAcflaSystem::MyAcflaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflaSystem::MyAcflaCommand
    assert_equality subject.class, MyAcflaSystem::MyAcflaCommand
  end

end
