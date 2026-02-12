class MyAbmroSystem::MyAbmroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmroSystem::MyAbmroCommand
    assert_equality subject.class, MyAbmroSystem::MyAbmroCommand
  end

end
