class MyAbarySystem::MyAbaryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarySystem::MyAbaryCommand
    assert_equality subject.class, MyAbarySystem::MyAbaryCommand
  end

end
