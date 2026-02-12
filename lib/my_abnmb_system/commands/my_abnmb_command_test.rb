class MyAbnmbSystem::MyAbnmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmbSystem::MyAbnmbCommand
    assert_equality subject.class, MyAbnmbSystem::MyAbnmbCommand
  end

end
