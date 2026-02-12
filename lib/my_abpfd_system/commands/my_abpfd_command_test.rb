class MyAbpfdSystem::MyAbpfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfdSystem::MyAbpfdCommand
    assert_equality subject.class, MyAbpfdSystem::MyAbpfdCommand
  end

end
