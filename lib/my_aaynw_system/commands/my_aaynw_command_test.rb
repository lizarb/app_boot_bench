class MyAaynwSystem::MyAaynwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynwSystem::MyAaynwCommand
    assert_equality subject.class, MyAaynwSystem::MyAaynwCommand
  end

end
