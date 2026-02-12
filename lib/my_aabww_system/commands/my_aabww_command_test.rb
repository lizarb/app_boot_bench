class MyAabwwSystem::MyAabwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwwSystem::MyAabwwCommand
    assert_equality subject.class, MyAabwwSystem::MyAabwwCommand
  end

end
