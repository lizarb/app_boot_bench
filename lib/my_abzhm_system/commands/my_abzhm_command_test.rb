class MyAbzhmSystem::MyAbzhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhmSystem::MyAbzhmCommand
    assert_equality subject.class, MyAbzhmSystem::MyAbzhmCommand
  end

end
