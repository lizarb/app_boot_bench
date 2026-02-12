class MyAbegySystem::MyAbegyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegySystem::MyAbegyCommand
    assert_equality subject.class, MyAbegySystem::MyAbegyCommand
  end

end
