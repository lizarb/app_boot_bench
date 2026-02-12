class MyAbqaoSystem::MyAbqaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqaoSystem::MyAbqaoCommand
    assert_equality subject.class, MyAbqaoSystem::MyAbqaoCommand
  end

end
