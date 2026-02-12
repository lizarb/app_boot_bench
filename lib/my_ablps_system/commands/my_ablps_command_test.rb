class MyAblpsSystem::MyAblpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpsSystem::MyAblpsCommand
    assert_equality subject.class, MyAblpsSystem::MyAblpsCommand
  end

end
