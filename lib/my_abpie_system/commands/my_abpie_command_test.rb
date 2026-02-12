class MyAbpieSystem::MyAbpieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpieSystem::MyAbpieCommand
    assert_equality subject.class, MyAbpieSystem::MyAbpieCommand
  end

end
