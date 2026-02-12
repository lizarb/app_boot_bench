class MyAceepSystem::MyAceepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceepSystem::MyAceepCommand
    assert_equality subject.class, MyAceepSystem::MyAceepCommand
  end

end
