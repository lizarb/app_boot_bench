class MyAbfupSystem::MyAbfupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfupSystem::MyAbfupCommand
    assert_equality subject.class, MyAbfupSystem::MyAbfupCommand
  end

end
