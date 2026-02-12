class MyAawgvSystem::MyAawgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgvSystem::MyAawgvCommand
    assert_equality subject.class, MyAawgvSystem::MyAawgvCommand
  end

end
