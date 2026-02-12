class MyAayexSystem::MyAayexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayexSystem::MyAayexCommand
    assert_equality subject.class, MyAayexSystem::MyAayexCommand
  end

end
