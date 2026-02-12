class MyAaeexSystem::MyAaeexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeexSystem::MyAaeexCommand
    assert_equality subject.class, MyAaeexSystem::MyAaeexCommand
  end

end
