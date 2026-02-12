class MyAbjonSystem::MyAbjonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjonSystem::MyAbjonCommand
    assert_equality subject.class, MyAbjonSystem::MyAbjonCommand
  end

end
