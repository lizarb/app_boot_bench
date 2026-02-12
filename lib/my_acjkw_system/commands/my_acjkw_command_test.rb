class MyAcjkwSystem::MyAcjkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkwSystem::MyAcjkwCommand
    assert_equality subject.class, MyAcjkwSystem::MyAcjkwCommand
  end

end
