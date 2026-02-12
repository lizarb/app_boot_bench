class MyAazpsSystem::MyAazpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpsSystem::MyAazpsCommand
    assert_equality subject.class, MyAazpsSystem::MyAazpsCommand
  end

end
