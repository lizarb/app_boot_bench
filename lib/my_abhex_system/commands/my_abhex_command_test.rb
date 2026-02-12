class MyAbhexSystem::MyAbhexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhexSystem::MyAbhexCommand
    assert_equality subject.class, MyAbhexSystem::MyAbhexCommand
  end

end
