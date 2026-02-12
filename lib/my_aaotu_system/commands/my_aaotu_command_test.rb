class MyAaotuSystem::MyAaotuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotuSystem::MyAaotuCommand
    assert_equality subject.class, MyAaotuSystem::MyAaotuCommand
  end

end
