class MyAbtdsSystem::MyAbtdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdsSystem::MyAbtdsCommand
    assert_equality subject.class, MyAbtdsSystem::MyAbtdsCommand
  end

end
