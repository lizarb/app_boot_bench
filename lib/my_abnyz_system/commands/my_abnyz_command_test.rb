class MyAbnyzSystem::MyAbnyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyzSystem::MyAbnyzCommand
    assert_equality subject.class, MyAbnyzSystem::MyAbnyzCommand
  end

end
