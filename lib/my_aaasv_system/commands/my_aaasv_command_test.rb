class MyAaasvSystem::MyAaasvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasvSystem::MyAaasvCommand
    assert_equality subject.class, MyAaasvSystem::MyAaasvCommand
  end

end
