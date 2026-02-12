class MyAafwgSystem::MyAafwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwgSystem::MyAafwgCommand
    assert_equality subject.class, MyAafwgSystem::MyAafwgCommand
  end

end
