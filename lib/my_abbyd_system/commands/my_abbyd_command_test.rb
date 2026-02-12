class MyAbbydSystem::MyAbbydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbydSystem::MyAbbydCommand
    assert_equality subject.class, MyAbbydSystem::MyAbbydCommand
  end

end
