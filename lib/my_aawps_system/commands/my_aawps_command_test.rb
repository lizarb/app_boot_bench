class MyAawpsSystem::MyAawpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpsSystem::MyAawpsCommand
    assert_equality subject.class, MyAawpsSystem::MyAawpsCommand
  end

end
