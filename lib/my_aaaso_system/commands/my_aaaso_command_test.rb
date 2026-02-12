class MyAaasoSystem::MyAaasoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasoSystem::MyAaasoCommand
    assert_equality subject.class, MyAaasoSystem::MyAaasoCommand
  end

end
