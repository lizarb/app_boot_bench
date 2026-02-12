class MyAaxroSystem::MyAaxroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxroSystem::MyAaxroCommand
    assert_equality subject.class, MyAaxroSystem::MyAaxroCommand
  end

end
