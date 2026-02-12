class MyAbnffSystem::MyAbnffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnffSystem::MyAbnffCommand
    assert_equality subject.class, MyAbnffSystem::MyAbnffCommand
  end

end
