class MyAbttpSystem::MyAbttpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttpSystem::MyAbttpCommand
    assert_equality subject.class, MyAbttpSystem::MyAbttpCommand
  end

end
