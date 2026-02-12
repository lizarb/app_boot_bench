class MyAcsdsSystem::MyAcsdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdsSystem::MyAcsdsCommand
    assert_equality subject.class, MyAcsdsSystem::MyAcsdsCommand
  end

end
