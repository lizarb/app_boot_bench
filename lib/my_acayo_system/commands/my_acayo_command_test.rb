class MyAcayoSystem::MyAcayoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayoSystem::MyAcayoCommand
    assert_equality subject.class, MyAcayoSystem::MyAcayoCommand
  end

end
