class MyAbbdhSystem::MyAbbdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdhSystem::MyAbbdhCommand
    assert_equality subject.class, MyAbbdhSystem::MyAbbdhCommand
  end

end
