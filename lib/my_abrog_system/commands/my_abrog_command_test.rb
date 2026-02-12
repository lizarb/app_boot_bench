class MyAbrogSystem::MyAbrogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrogSystem::MyAbrogCommand
    assert_equality subject.class, MyAbrogSystem::MyAbrogCommand
  end

end
