class MyAaesoSystem::MyAaesoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesoSystem::MyAaesoCommand
    assert_equality subject.class, MyAaesoSystem::MyAaesoCommand
  end

end
