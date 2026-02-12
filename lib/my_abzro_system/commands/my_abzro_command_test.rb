class MyAbzroSystem::MyAbzroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzroSystem::MyAbzroCommand
    assert_equality subject.class, MyAbzroSystem::MyAbzroCommand
  end

end
