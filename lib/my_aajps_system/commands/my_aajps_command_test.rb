class MyAajpsSystem::MyAajpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpsSystem::MyAajpsCommand
    assert_equality subject.class, MyAajpsSystem::MyAajpsCommand
  end

end
