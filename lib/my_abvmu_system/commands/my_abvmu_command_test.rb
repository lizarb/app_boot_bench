class MyAbvmuSystem::MyAbvmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmuSystem::MyAbvmuCommand
    assert_equality subject.class, MyAbvmuSystem::MyAbvmuCommand
  end

end
