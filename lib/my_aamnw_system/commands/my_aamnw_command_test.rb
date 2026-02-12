class MyAamnwSystem::MyAamnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnwSystem::MyAamnwCommand
    assert_equality subject.class, MyAamnwSystem::MyAamnwCommand
  end

end
