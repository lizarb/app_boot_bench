class MyAabxwSystem::MyAabxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxwSystem::MyAabxwCommand
    assert_equality subject.class, MyAabxwSystem::MyAabxwCommand
  end

end
