class MyAaatuSystem::MyAaatuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatuSystem::MyAaatuCommand
    assert_equality subject.class, MyAaatuSystem::MyAaatuCommand
  end

end
