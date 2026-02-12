class MyAclgnSystem::MyAclgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgnSystem::MyAclgnCommand
    assert_equality subject.class, MyAclgnSystem::MyAclgnCommand
  end

end
