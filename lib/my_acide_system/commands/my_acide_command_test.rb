class MyAcideSystem::MyAcideCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcideSystem::MyAcideCommand
    assert_equality subject.class, MyAcideSystem::MyAcideCommand
  end

end
