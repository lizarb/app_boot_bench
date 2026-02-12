class MyAbdroSystem::MyAbdroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdroSystem::MyAbdroCommand
    assert_equality subject.class, MyAbdroSystem::MyAbdroCommand
  end

end
