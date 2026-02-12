class MyAbhflSystem::MyAbhflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhflSystem::MyAbhflCommand
    assert_equality subject.class, MyAbhflSystem::MyAbhflCommand
  end

end
