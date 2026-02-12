class MyAarpsSystem::MyAarpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpsSystem::MyAarpsCommand
    assert_equality subject.class, MyAarpsSystem::MyAarpsCommand
  end

end
