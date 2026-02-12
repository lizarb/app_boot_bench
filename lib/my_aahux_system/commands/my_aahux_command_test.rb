class MyAahuxSystem::MyAahuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuxSystem::MyAahuxCommand
    assert_equality subject.class, MyAahuxSystem::MyAahuxCommand
  end

end
