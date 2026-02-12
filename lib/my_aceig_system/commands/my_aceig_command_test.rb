class MyAceigSystem::MyAceigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceigSystem::MyAceigCommand
    assert_equality subject.class, MyAceigSystem::MyAceigCommand
  end

end
