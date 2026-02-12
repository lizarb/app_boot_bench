class MyAandhSystem::MyAandhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandhSystem::MyAandhCommand
    assert_equality subject.class, MyAandhSystem::MyAandhCommand
  end

end
