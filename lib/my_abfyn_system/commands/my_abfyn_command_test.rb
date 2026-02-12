class MyAbfynSystem::MyAbfynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfynSystem::MyAbfynCommand
    assert_equality subject.class, MyAbfynSystem::MyAbfynCommand
  end

end
