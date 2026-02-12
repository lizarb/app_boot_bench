class MyAcudhSystem::MyAcudhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudhSystem::MyAcudhCommand
    assert_equality subject.class, MyAcudhSystem::MyAcudhCommand
  end

end
