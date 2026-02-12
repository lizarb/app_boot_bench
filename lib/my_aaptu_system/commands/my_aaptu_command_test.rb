class MyAaptuSystem::MyAaptuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptuSystem::MyAaptuCommand
    assert_equality subject.class, MyAaptuSystem::MyAaptuCommand
  end

end
