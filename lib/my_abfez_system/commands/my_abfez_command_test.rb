class MyAbfezSystem::MyAbfezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfezSystem::MyAbfezCommand
    assert_equality subject.class, MyAbfezSystem::MyAbfezCommand
  end

end
