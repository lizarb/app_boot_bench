class MyAbshsSystem::MyAbshsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshsSystem::MyAbshsCommand
    assert_equality subject.class, MyAbshsSystem::MyAbshsCommand
  end

end
