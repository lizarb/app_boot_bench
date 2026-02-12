class MyAbenbSystem::MyAbenbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenbSystem::MyAbenbCommand
    assert_equality subject.class, MyAbenbSystem::MyAbenbCommand
  end

end
