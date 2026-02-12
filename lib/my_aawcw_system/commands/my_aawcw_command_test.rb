class MyAawcwSystem::MyAawcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcwSystem::MyAawcwCommand
    assert_equality subject.class, MyAawcwSystem::MyAawcwCommand
  end

end
