class MyAaabnSystem::MyAaabnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabnSystem::MyAaabnCommand
    assert_equality subject.class, MyAaabnSystem::MyAaabnCommand
  end

end
