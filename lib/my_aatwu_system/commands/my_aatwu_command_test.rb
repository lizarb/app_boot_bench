class MyAatwuSystem::MyAatwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwuSystem::MyAatwuCommand
    assert_equality subject.class, MyAatwuSystem::MyAatwuCommand
  end

end
