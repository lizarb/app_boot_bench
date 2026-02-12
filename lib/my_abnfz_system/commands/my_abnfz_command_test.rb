class MyAbnfzSystem::MyAbnfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfzSystem::MyAbnfzCommand
    assert_equality subject.class, MyAbnfzSystem::MyAbnfzCommand
  end

end
