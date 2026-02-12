class MyAcobeSystem::MyAcobeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobeSystem::MyAcobeCommand
    assert_equality subject.class, MyAcobeSystem::MyAcobeCommand
  end

end
