class MyAcjcwSystem::MyAcjcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcwSystem::MyAcjcwCommand
    assert_equality subject.class, MyAcjcwSystem::MyAcjcwCommand
  end

end
