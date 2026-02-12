class MyAcoiySystem::MyAcoiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoiySystem::MyAcoiyCommand
    assert_equality subject.class, MyAcoiySystem::MyAcoiyCommand
  end

end
