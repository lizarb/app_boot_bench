class MyAcocdSystem::MyAcocdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocdSystem::MyAcocdCommand
    assert_equality subject.class, MyAcocdSystem::MyAcocdCommand
  end

end
