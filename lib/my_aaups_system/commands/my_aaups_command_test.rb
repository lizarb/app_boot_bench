class MyAaupsSystem::MyAaupsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupsSystem::MyAaupsCommand
    assert_equality subject.class, MyAaupsSystem::MyAaupsCommand
  end

end
