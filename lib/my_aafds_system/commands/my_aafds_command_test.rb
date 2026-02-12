class MyAafdsSystem::MyAafdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdsSystem::MyAafdsCommand
    assert_equality subject.class, MyAafdsSystem::MyAafdsCommand
  end

end
