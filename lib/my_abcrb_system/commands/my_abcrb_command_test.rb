class MyAbcrbSystem::MyAbcrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrbSystem::MyAbcrbCommand
    assert_equality subject.class, MyAbcrbSystem::MyAbcrbCommand
  end

end
