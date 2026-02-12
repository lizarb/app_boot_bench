class MyAbftoSystem::MyAbftoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftoSystem::MyAbftoCommand
    assert_equality subject.class, MyAbftoSystem::MyAbftoCommand
  end

end
