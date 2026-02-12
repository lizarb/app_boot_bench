class MyAbfzySystem::MyAbfzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzySystem::MyAbfzyCommand
    assert_equality subject.class, MyAbfzySystem::MyAbfzyCommand
  end

end
