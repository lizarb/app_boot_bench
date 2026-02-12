class MyAcnhmSystem::MyAcnhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhmSystem::MyAcnhmCommand
    assert_equality subject.class, MyAcnhmSystem::MyAcnhmCommand
  end

end
