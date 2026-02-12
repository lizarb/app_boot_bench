class MyAbypsSystem::MyAbypsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypsSystem::MyAbypsCommand
    assert_equality subject.class, MyAbypsSystem::MyAbypsCommand
  end

end
