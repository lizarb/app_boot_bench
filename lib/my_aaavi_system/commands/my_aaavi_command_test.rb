class MyAaaviSystem::MyAaaviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaviSystem::MyAaaviCommand
    assert_equality subject.class, MyAaaviSystem::MyAaaviCommand
  end

end
