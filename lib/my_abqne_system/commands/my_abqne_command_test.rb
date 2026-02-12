class MyAbqneSystem::MyAbqneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqneSystem::MyAbqneCommand
    assert_equality subject.class, MyAbqneSystem::MyAbqneCommand
  end

end
