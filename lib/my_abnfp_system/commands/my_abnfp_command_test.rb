class MyAbnfpSystem::MyAbnfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfpSystem::MyAbnfpCommand
    assert_equality subject.class, MyAbnfpSystem::MyAbnfpCommand
  end

end
