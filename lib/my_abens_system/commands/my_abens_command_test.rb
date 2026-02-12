class MyAbensSystem::MyAbensCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbensSystem::MyAbensCommand
    assert_equality subject.class, MyAbensSystem::MyAbensCommand
  end

end
