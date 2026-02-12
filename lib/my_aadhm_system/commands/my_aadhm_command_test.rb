class MyAadhmSystem::MyAadhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhmSystem::MyAadhmCommand
    assert_equality subject.class, MyAadhmSystem::MyAadhmCommand
  end

end
