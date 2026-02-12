class MyAbpwoSystem::MyAbpwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwoSystem::MyAbpwoCommand
    assert_equality subject.class, MyAbpwoSystem::MyAbpwoCommand
  end

end
