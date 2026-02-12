class MyAamdsSystem::MyAamdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdsSystem::MyAamdsCommand
    assert_equality subject.class, MyAamdsSystem::MyAamdsCommand
  end

end
