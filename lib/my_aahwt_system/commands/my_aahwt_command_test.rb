class MyAahwtSystem::MyAahwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwtSystem::MyAahwtCommand
    assert_equality subject.class, MyAahwtSystem::MyAahwtCommand
  end

end
