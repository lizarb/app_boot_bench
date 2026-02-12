class MyAbejcSystem::MyAbejcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejcSystem::MyAbejcCommand
    assert_equality subject.class, MyAbejcSystem::MyAbejcCommand
  end

end
