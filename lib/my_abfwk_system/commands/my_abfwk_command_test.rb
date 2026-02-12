class MyAbfwkSystem::MyAbfwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwkSystem::MyAbfwkCommand
    assert_equality subject.class, MyAbfwkSystem::MyAbfwkCommand
  end

end
