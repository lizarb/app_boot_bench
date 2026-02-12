class MyAbnqiSystem::MyAbnqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqiSystem::MyAbnqiCommand
    assert_equality subject.class, MyAbnqiSystem::MyAbnqiCommand
  end

end
