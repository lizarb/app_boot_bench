class MyAbwuxSystem::MyAbwuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuxSystem::MyAbwuxCommand
    assert_equality subject.class, MyAbwuxSystem::MyAbwuxCommand
  end

end
