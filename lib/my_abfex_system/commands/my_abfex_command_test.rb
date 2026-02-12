class MyAbfexSystem::MyAbfexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfexSystem::MyAbfexCommand
    assert_equality subject.class, MyAbfexSystem::MyAbfexCommand
  end

end
