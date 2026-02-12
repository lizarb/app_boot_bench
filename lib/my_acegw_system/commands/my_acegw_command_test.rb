class MyAcegwSystem::MyAcegwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegwSystem::MyAcegwCommand
    assert_equality subject.class, MyAcegwSystem::MyAcegwCommand
  end

end
