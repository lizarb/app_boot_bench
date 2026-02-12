class MyAbcveSystem::MyAbcveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcveSystem::MyAbcveCommand
    assert_equality subject.class, MyAbcveSystem::MyAbcveCommand
  end

end
