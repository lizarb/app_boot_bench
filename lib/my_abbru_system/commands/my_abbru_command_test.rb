class MyAbbruSystem::MyAbbruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbruSystem::MyAbbruCommand
    assert_equality subject.class, MyAbbruSystem::MyAbbruCommand
  end

end
