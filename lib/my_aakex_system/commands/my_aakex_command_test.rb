class MyAakexSystem::MyAakexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakexSystem::MyAakexCommand
    assert_equality subject.class, MyAakexSystem::MyAakexCommand
  end

end
