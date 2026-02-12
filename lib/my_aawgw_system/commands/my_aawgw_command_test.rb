class MyAawgwSystem::MyAawgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgwSystem::MyAawgwCommand
    assert_equality subject.class, MyAawgwSystem::MyAawgwCommand
  end

end
