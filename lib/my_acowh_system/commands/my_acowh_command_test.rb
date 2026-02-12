class MyAcowhSystem::MyAcowhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowhSystem::MyAcowhCommand
    assert_equality subject.class, MyAcowhSystem::MyAcowhCommand
  end

end
