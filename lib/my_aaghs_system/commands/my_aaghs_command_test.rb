class MyAaghsSystem::MyAaghsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghsSystem::MyAaghsCommand
    assert_equality subject.class, MyAaghsSystem::MyAaghsCommand
  end

end
