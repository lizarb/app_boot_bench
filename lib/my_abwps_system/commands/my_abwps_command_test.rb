class MyAbwpsSystem::MyAbwpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpsSystem::MyAbwpsCommand
    assert_equality subject.class, MyAbwpsSystem::MyAbwpsCommand
  end

end
