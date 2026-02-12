class MyAbnajSystem::MyAbnajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnajSystem::MyAbnajCommand
    assert_equality subject.class, MyAbnajSystem::MyAbnajCommand
  end

end
