class MyAbfyjSystem::MyAbfyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyjSystem::MyAbfyjCommand
    assert_equality subject.class, MyAbfyjSystem::MyAbfyjCommand
  end

end
