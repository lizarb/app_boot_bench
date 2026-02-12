class MyAceohSystem::MyAceohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceohSystem::MyAceohCommand
    assert_equality subject.class, MyAceohSystem::MyAceohCommand
  end

end
