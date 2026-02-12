class MyAbslsSystem::MyAbslsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslsSystem::MyAbslsCommand
    assert_equality subject.class, MyAbslsSystem::MyAbslsCommand
  end

end
