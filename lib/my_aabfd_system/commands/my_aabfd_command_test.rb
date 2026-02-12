class MyAabfdSystem::MyAabfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfdSystem::MyAabfdCommand
    assert_equality subject.class, MyAabfdSystem::MyAabfdCommand
  end

end
