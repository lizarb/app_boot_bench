class MyAbqpsSystem::MyAbqpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpsSystem::MyAbqpsCommand
    assert_equality subject.class, MyAbqpsSystem::MyAbqpsCommand
  end

end
