class MyAcdpsSystem::MyAcdpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpsSystem::MyAcdpsCommand
    assert_equality subject.class, MyAcdpsSystem::MyAcdpsCommand
  end

end
