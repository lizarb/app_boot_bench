class MyAavsoSystem::MyAavsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsoSystem::MyAavsoCommand
    assert_equality subject.class, MyAavsoSystem::MyAavsoCommand
  end

end
