class MyAcoylSystem::MyAcoylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoylSystem::MyAcoylCommand
    assert_equality subject.class, MyAcoylSystem::MyAcoylCommand
  end

end
