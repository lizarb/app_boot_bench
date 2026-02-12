class MyAbetuSystem::MyAbetuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetuSystem::MyAbetuCommand
    assert_equality subject.class, MyAbetuSystem::MyAbetuCommand
  end

end
