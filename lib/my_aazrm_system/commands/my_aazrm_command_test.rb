class MyAazrmSystem::MyAazrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrmSystem::MyAazrmCommand
    assert_equality subject.class, MyAazrmSystem::MyAazrmCommand
  end

end
