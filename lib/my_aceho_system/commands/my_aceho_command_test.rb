class MyAcehoSystem::MyAcehoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehoSystem::MyAcehoCommand
    assert_equality subject.class, MyAcehoSystem::MyAcehoCommand
  end

end
