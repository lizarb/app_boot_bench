class MyAcosjSystem::MyAcosjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosjSystem::MyAcosjCommand
    assert_equality subject.class, MyAcosjSystem::MyAcosjCommand
  end

end
