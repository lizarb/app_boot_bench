class MyAbnpbSystem::MyAbnpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpbSystem::MyAbnpbCommand
    assert_equality subject.class, MyAbnpbSystem::MyAbnpbCommand
  end

end
