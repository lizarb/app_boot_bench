class MyAbfgkSystem::MyAbfgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgkSystem::MyAbfgkCommand
    assert_equality subject.class, MyAbfgkSystem::MyAbfgkCommand
  end

end
