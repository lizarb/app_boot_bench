class MyAceeiSystem::MyAceeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceeiSystem::MyAceeiCommand
    assert_equality subject.class, MyAceeiSystem::MyAceeiCommand
  end

end
