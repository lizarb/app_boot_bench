class MyAbfneSystem::MyAbfneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfneSystem::MyAbfneCommand
    assert_equality subject.class, MyAbfneSystem::MyAbfneCommand
  end

end
