class MyAazzwSystem::MyAazzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzwSystem::MyAazzwCommand
    assert_equality subject.class, MyAazzwSystem::MyAazzwCommand
  end

end
