class MyAbnjsSystem::MyAbnjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjsSystem::MyAbnjsCommand
    assert_equality subject.class, MyAbnjsSystem::MyAbnjsCommand
  end

end
