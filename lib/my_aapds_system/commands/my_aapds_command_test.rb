class MyAapdsSystem::MyAapdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdsSystem::MyAapdsCommand
    assert_equality subject.class, MyAapdsSystem::MyAapdsCommand
  end

end
