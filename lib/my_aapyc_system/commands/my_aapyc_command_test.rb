class MyAapycSystem::MyAapycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapycSystem::MyAapycCommand
    assert_equality subject.class, MyAapycSystem::MyAapycCommand
  end

end
