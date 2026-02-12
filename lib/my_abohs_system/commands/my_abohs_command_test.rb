class MyAbohsSystem::MyAbohsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohsSystem::MyAbohsCommand
    assert_equality subject.class, MyAbohsSystem::MyAbohsCommand
  end

end
