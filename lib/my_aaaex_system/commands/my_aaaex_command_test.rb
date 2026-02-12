class MyAaaexSystem::MyAaaexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaexSystem::MyAaaexCommand
    assert_equality subject.class, MyAaaexSystem::MyAaaexCommand
  end

end
