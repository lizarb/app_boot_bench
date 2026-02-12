class MyAcrudSystem::MyAcrudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrudSystem::MyAcrudCommand
    assert_equality subject.class, MyAcrudSystem::MyAcrudCommand
  end

end
