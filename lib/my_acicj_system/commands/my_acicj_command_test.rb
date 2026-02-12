class MyAcicjSystem::MyAcicjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicjSystem::MyAcicjCommand
    assert_equality subject.class, MyAcicjSystem::MyAcicjCommand
  end

end
