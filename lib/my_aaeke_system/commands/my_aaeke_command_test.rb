class MyAaekeSystem::MyAaekeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekeSystem::MyAaekeCommand
    assert_equality subject.class, MyAaekeSystem::MyAaekeCommand
  end

end
