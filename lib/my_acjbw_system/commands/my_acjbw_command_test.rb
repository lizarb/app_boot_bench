class MyAcjbwSystem::MyAcjbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbwSystem::MyAcjbwCommand
    assert_equality subject.class, MyAcjbwSystem::MyAcjbwCommand
  end

end
