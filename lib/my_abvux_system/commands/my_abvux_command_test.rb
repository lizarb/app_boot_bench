class MyAbvuxSystem::MyAbvuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuxSystem::MyAbvuxCommand
    assert_equality subject.class, MyAbvuxSystem::MyAbvuxCommand
  end

end
