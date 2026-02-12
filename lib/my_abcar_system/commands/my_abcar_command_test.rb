class MyAbcarSystem::MyAbcarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcarSystem::MyAbcarCommand
    assert_equality subject.class, MyAbcarSystem::MyAbcarCommand
  end

end
