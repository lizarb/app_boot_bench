class MyAcoheSystem::MyAcoheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoheSystem::MyAcoheCommand
    assert_equality subject.class, MyAcoheSystem::MyAcoheCommand
  end

end
