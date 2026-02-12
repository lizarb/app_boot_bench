class MyAchejSystem::MyAchejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchejSystem::MyAchejCommand
    assert_equality subject.class, MyAchejSystem::MyAchejCommand
  end

end
