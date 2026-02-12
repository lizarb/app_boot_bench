class MyAaderSystem::MyAaderCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaderSystem::MyAaderCommand
    assert_equality subject.class, MyAaderSystem::MyAaderCommand
  end

end
