class MyAbbhmSystem::MyAbbhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhmSystem::MyAbbhmCommand
    assert_equality subject.class, MyAbbhmSystem::MyAbbhmCommand
  end

end
