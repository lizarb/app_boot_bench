class MyAbnkbSystem::MyAbnkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkbSystem::MyAbnkbCommand
    assert_equality subject.class, MyAbnkbSystem::MyAbnkbCommand
  end

end
