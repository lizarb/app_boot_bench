class MyAbnizSystem::MyAbnizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnizSystem::MyAbnizCommand
    assert_equality subject.class, MyAbnizSystem::MyAbnizCommand
  end

end
