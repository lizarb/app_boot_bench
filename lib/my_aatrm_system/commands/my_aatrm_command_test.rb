class MyAatrmSystem::MyAatrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrmSystem::MyAatrmCommand
    assert_equality subject.class, MyAatrmSystem::MyAatrmCommand
  end

end
