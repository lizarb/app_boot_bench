class MyAapsoSystem::MyAapsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsoSystem::MyAapsoCommand
    assert_equality subject.class, MyAapsoSystem::MyAapsoCommand
  end

end
