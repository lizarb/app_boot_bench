class MyAclhmSystem::MyAclhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhmSystem::MyAclhmCommand
    assert_equality subject.class, MyAclhmSystem::MyAclhmCommand
  end

end
