class MyAcbexSystem::MyAcbexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbexSystem::MyAcbexCommand
    assert_equality subject.class, MyAcbexSystem::MyAcbexCommand
  end

end
