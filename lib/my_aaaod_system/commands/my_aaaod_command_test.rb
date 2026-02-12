class MyAaaodSystem::MyAaaodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaodSystem::MyAaaodCommand
    assert_equality subject.class, MyAaaodSystem::MyAaaodCommand
  end

end
