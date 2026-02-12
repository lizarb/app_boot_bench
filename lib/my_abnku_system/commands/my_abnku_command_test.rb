class MyAbnkuSystem::MyAbnkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkuSystem::MyAbnkuCommand
    assert_equality subject.class, MyAbnkuSystem::MyAbnkuCommand
  end

end
