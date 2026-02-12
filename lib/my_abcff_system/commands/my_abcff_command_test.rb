class MyAbcffSystem::MyAbcffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcffSystem::MyAbcffCommand
    assert_equality subject.class, MyAbcffSystem::MyAbcffCommand
  end

end
