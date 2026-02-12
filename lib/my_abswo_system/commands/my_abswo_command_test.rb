class MyAbswoSystem::MyAbswoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswoSystem::MyAbswoCommand
    assert_equality subject.class, MyAbswoSystem::MyAbswoCommand
  end

end
