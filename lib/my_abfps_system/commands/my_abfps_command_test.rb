class MyAbfpsSystem::MyAbfpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpsSystem::MyAbfpsCommand
    assert_equality subject.class, MyAbfpsSystem::MyAbfpsCommand
  end

end
