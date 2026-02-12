class MyAbkhjSystem::MyAbkhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhjSystem::MyAbkhjCommand
    assert_equality subject.class, MyAbkhjSystem::MyAbkhjCommand
  end

end
