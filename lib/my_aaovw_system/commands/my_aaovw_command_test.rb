class MyAaovwSystem::MyAaovwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovwSystem::MyAaovwCommand
    assert_equality subject.class, MyAaovwSystem::MyAaovwCommand
  end

end
