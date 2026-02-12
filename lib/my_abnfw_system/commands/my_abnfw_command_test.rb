class MyAbnfwSystem::MyAbnfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfwSystem::MyAbnfwCommand
    assert_equality subject.class, MyAbnfwSystem::MyAbnfwCommand
  end

end
