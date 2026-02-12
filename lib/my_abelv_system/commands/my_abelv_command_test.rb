class MyAbelvSystem::MyAbelvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelvSystem::MyAbelvCommand
    assert_equality subject.class, MyAbelvSystem::MyAbelvCommand
  end

end
