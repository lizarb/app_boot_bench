class MyAceabSystem::MyAceabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceabSystem::MyAceabCommand
    assert_equality subject.class, MyAceabSystem::MyAceabCommand
  end

end
