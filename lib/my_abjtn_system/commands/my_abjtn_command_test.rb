class MyAbjtnSystem::MyAbjtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtnSystem::MyAbjtnCommand
    assert_equality subject.class, MyAbjtnSystem::MyAbjtnCommand
  end

end
