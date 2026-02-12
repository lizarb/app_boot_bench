class MyAausoSystem::MyAausoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausoSystem::MyAausoCommand
    assert_equality subject.class, MyAausoSystem::MyAausoCommand
  end

end
