class MyAbjtuSystem::MyAbjtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtuSystem::MyAbjtuCommand
    assert_equality subject.class, MyAbjtuSystem::MyAbjtuCommand
  end

end
