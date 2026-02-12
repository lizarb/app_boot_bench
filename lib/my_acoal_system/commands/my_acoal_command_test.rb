class MyAcoalSystem::MyAcoalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoalSystem::MyAcoalCommand
    assert_equality subject.class, MyAcoalSystem::MyAcoalCommand
  end

end
