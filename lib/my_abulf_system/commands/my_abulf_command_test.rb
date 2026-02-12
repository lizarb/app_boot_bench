class MyAbulfSystem::MyAbulfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulfSystem::MyAbulfCommand
    assert_equality subject.class, MyAbulfSystem::MyAbulfCommand
  end

end
