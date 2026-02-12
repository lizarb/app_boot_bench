class MyAbhpsSystem::MyAbhpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpsSystem::MyAbhpsCommand
    assert_equality subject.class, MyAbhpsSystem::MyAbhpsCommand
  end

end
