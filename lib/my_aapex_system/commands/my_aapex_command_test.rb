class MyAapexSystem::MyAapexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapexSystem::MyAapexCommand
    assert_equality subject.class, MyAapexSystem::MyAapexCommand
  end

end
