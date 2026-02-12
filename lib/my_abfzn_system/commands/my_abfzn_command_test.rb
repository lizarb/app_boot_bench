class MyAbfznSystem::MyAbfznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfznSystem::MyAbfznCommand
    assert_equality subject.class, MyAbfznSystem::MyAbfznCommand
  end

end
