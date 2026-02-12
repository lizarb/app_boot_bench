class MyAbhhoSystem::MyAbhhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhoSystem::MyAbhhoCommand
    assert_equality subject.class, MyAbhhoSystem::MyAbhhoCommand
  end

end
