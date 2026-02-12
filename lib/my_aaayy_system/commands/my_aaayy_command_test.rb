class MyAaayySystem::MyAaayyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayySystem::MyAaayyCommand
    assert_equality subject.class, MyAaayySystem::MyAaayyCommand
  end

end
