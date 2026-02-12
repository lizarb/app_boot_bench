class MyAbfmsSystem::MyAbfmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmsSystem::MyAbfmsCommand
    assert_equality subject.class, MyAbfmsSystem::MyAbfmsCommand
  end

end
