class MyAbikrSystem::MyAbikrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikrSystem::MyAbikrCommand
    assert_equality subject.class, MyAbikrSystem::MyAbikrCommand
  end

end
