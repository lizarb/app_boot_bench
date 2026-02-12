class MyAaenjSystem::MyAaenjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenjSystem::MyAaenjCommand
    assert_equality subject.class, MyAaenjSystem::MyAaenjCommand
  end

end
