class MyAaaakSystem::MyAaaakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaakSystem::MyAaaakCommand
    assert_equality subject.class, MyAaaakSystem::MyAaaakCommand
  end

end
