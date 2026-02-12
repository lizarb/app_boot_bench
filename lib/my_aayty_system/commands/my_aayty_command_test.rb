class MyAaytySystem::MyAaytyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytySystem::MyAaytyCommand
    assert_equality subject.class, MyAaytySystem::MyAaytyCommand
  end

end
