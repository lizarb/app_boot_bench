class MyAbfpmSystem::MyAbfpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpmSystem::MyAbfpmCommand
    assert_equality subject.class, MyAbfpmSystem::MyAbfpmCommand
  end

end
