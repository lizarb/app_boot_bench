class MyAcebbSystem::MyAcebbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebbSystem::MyAcebbCommand
    assert_equality subject.class, MyAcebbSystem::MyAcebbCommand
  end

end
