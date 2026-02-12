class MyAatswSystem::MyAatswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatswSystem::MyAatswCommand
    assert_equality subject.class, MyAatswSystem::MyAatswCommand
  end

end
