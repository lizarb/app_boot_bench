class MyAbchmSystem::MyAbchmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchmSystem::MyAbchmCommand
    assert_equality subject.class, MyAbchmSystem::MyAbchmCommand
  end

end
