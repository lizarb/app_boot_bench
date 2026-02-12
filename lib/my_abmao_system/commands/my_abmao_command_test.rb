class MyAbmaoSystem::MyAbmaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmaoSystem::MyAbmaoCommand
    assert_equality subject.class, MyAbmaoSystem::MyAbmaoCommand
  end

end
