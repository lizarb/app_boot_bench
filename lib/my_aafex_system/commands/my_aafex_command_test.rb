class MyAafexSystem::MyAafexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafexSystem::MyAafexCommand
    assert_equality subject.class, MyAafexSystem::MyAafexCommand
  end

end
