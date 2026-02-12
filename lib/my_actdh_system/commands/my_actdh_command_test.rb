class MyActdhSystem::MyActdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdhSystem::MyActdhCommand
    assert_equality subject.class, MyActdhSystem::MyActdhCommand
  end

end
