class MyAbjpsSystem::MyAbjpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpsSystem::MyAbjpsCommand
    assert_equality subject.class, MyAbjpsSystem::MyAbjpsCommand
  end

end
