class MyAceloSystem::MyAceloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceloSystem::MyAceloCommand
    assert_equality subject.class, MyAceloSystem::MyAceloCommand
  end

end
