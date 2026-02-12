class MyAaaigSystem::MyAaaigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaigSystem::MyAaaigCommand
    assert_equality subject.class, MyAaaigSystem::MyAaaigCommand
  end

end
