class MyAbohmSystem::MyAbohmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohmSystem::MyAbohmCommand
    assert_equality subject.class, MyAbohmSystem::MyAbohmCommand
  end

end
