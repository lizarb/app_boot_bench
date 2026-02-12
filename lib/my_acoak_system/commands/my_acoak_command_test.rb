class MyAcoakSystem::MyAcoakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoakSystem::MyAcoakCommand
    assert_equality subject.class, MyAcoakSystem::MyAcoakCommand
  end

end
