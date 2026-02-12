class MyAbqxxSystem::MyAbqxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxxSystem::MyAbqxxCommand
    assert_equality subject.class, MyAbqxxSystem::MyAbqxxCommand
  end

end
