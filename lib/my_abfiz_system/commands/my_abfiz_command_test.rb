class MyAbfizSystem::MyAbfizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfizSystem::MyAbfizCommand
    assert_equality subject.class, MyAbfizSystem::MyAbfizCommand
  end

end
