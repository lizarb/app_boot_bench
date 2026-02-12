class MyAawxwSystem::MyAawxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxwSystem::MyAawxwCommand
    assert_equality subject.class, MyAawxwSystem::MyAawxwCommand
  end

end
