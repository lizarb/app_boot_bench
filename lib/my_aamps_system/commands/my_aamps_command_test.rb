class MyAampsSystem::MyAampsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampsSystem::MyAampsCommand
    assert_equality subject.class, MyAampsSystem::MyAampsCommand
  end

end
