class MyAbrkuSystem::MyAbrkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkuSystem::MyAbrkuCommand
    assert_equality subject.class, MyAbrkuSystem::MyAbrkuCommand
  end

end
