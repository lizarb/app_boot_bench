class MyAbnxiSystem::MyAbnxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxiSystem::MyAbnxiCommand
    assert_equality subject.class, MyAbnxiSystem::MyAbnxiCommand
  end

end
