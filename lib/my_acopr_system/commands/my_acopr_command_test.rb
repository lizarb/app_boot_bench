class MyAcoprSystem::MyAcoprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoprSystem::MyAcoprCommand
    assert_equality subject.class, MyAcoprSystem::MyAcoprCommand
  end

end
