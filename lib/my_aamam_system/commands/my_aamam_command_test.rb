class MyAamamSystem::MyAamamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamamSystem::MyAamamCommand
    assert_equality subject.class, MyAamamSystem::MyAamamCommand
  end

end
