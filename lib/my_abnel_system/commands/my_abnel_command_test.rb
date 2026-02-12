class MyAbnelSystem::MyAbnelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnelSystem::MyAbnelCommand
    assert_equality subject.class, MyAbnelSystem::MyAbnelCommand
  end

end
