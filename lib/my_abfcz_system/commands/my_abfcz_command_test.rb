class MyAbfczSystem::MyAbfczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfczSystem::MyAbfczCommand
    assert_equality subject.class, MyAbfczSystem::MyAbfczCommand
  end

end
