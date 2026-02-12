class MyAbnreSystem::MyAbnreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnreSystem::MyAbnreCommand
    assert_equality subject.class, MyAbnreSystem::MyAbnreCommand
  end

end
