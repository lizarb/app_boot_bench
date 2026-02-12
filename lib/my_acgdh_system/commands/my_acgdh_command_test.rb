class MyAcgdhSystem::MyAcgdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdhSystem::MyAcgdhCommand
    assert_equality subject.class, MyAcgdhSystem::MyAcgdhCommand
  end

end
