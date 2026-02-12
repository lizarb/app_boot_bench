class MyAbgarSystem::MyAbgarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgarSystem::MyAbgarCommand
    assert_equality subject.class, MyAbgarSystem::MyAbgarCommand
  end

end
