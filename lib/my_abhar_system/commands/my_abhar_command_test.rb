class MyAbharSystem::MyAbharCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbharSystem::MyAbharCommand
    assert_equality subject.class, MyAbharSystem::MyAbharCommand
  end

end
