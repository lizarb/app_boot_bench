class MyAbaexSystem::MyAbaexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaexSystem::MyAbaexCommand
    assert_equality subject.class, MyAbaexSystem::MyAbaexCommand
  end

end
