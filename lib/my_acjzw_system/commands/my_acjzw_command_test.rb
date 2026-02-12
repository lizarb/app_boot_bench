class MyAcjzwSystem::MyAcjzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzwSystem::MyAcjzwCommand
    assert_equality subject.class, MyAcjzwSystem::MyAcjzwCommand
  end

end
