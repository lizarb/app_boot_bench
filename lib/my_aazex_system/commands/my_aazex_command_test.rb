class MyAazexSystem::MyAazexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazexSystem::MyAazexCommand
    assert_equality subject.class, MyAazexSystem::MyAazexCommand
  end

end
