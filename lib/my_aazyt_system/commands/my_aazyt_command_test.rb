class MyAazytSystem::MyAazytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazytSystem::MyAazytCommand
    assert_equality subject.class, MyAazytSystem::MyAazytCommand
  end

end
