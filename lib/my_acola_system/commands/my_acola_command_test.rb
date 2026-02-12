class MyAcolaSystem::MyAcolaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolaSystem::MyAcolaCommand
    assert_equality subject.class, MyAcolaSystem::MyAcolaCommand
  end

end
