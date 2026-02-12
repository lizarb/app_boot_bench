class MyAbkpsSystem::MyAbkpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpsSystem::MyAbkpsCommand
    assert_equality subject.class, MyAbkpsSystem::MyAbkpsCommand
  end

end
