class MyAbejwSystem::MyAbejwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejwSystem::MyAbejwCommand
    assert_equality subject.class, MyAbejwSystem::MyAbejwCommand
  end

end
