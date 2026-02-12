class MyAcjyjSystem::MyAcjyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyjSystem::MyAcjyjCommand
    assert_equality subject.class, MyAcjyjSystem::MyAcjyjCommand
  end

end
