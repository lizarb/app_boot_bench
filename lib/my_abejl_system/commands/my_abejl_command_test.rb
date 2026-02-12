class MyAbejlSystem::MyAbejlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejlSystem::MyAbejlCommand
    assert_equality subject.class, MyAbejlSystem::MyAbejlCommand
  end

end
