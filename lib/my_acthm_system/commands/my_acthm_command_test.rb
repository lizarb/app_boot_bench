class MyActhmSystem::MyActhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhmSystem::MyActhmCommand
    assert_equality subject.class, MyActhmSystem::MyActhmCommand
  end

end
