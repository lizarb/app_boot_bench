class MyAbnfvSystem::MyAbnfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfvSystem::MyAbnfvCommand
    assert_equality subject.class, MyAbnfvSystem::MyAbnfvCommand
  end

end
