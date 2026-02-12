class MyAaarrSystem::MyAaarrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarrSystem::MyAaarrCommand
    assert_equality subject.class, MyAaarrSystem::MyAaarrCommand
  end

end
