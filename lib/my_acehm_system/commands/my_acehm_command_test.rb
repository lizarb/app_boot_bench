class MyAcehmSystem::MyAcehmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehmSystem::MyAcehmCommand
    assert_equality subject.class, MyAcehmSystem::MyAcehmCommand
  end

end
