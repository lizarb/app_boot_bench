class MyAceibSystem::MyAceibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceibSystem::MyAceibCommand
    assert_equality subject.class, MyAceibSystem::MyAceibCommand
  end

end
