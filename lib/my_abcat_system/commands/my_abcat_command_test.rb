class MyAbcatSystem::MyAbcatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcatSystem::MyAbcatCommand
    assert_equality subject.class, MyAbcatSystem::MyAbcatCommand
  end

end
