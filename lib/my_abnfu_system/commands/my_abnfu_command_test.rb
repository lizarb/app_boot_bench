class MyAbnfuSystem::MyAbnfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfuSystem::MyAbnfuCommand
    assert_equality subject.class, MyAbnfuSystem::MyAbnfuCommand
  end

end
