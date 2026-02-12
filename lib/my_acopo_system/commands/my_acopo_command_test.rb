class MyAcopoSystem::MyAcopoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopoSystem::MyAcopoCommand
    assert_equality subject.class, MyAcopoSystem::MyAcopoCommand
  end

end
