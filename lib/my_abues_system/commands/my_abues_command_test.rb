class MyAbuesSystem::MyAbuesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuesSystem::MyAbuesCommand
    assert_equality subject.class, MyAbuesSystem::MyAbuesCommand
  end

end
