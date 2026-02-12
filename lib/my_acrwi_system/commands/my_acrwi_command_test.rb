class MyAcrwiSystem::MyAcrwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwiSystem::MyAcrwiCommand
    assert_equality subject.class, MyAcrwiSystem::MyAcrwiCommand
  end

end
