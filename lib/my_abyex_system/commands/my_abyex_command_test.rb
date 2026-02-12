class MyAbyexSystem::MyAbyexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyexSystem::MyAbyexCommand
    assert_equality subject.class, MyAbyexSystem::MyAbyexCommand
  end

end
