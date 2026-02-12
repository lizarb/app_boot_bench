class MyAbnfbSystem::MyAbnfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfbSystem::MyAbnfbCommand
    assert_equality subject.class, MyAbnfbSystem::MyAbnfbCommand
  end

end
