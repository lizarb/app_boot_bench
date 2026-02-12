class MyAbbbnSystem::MyAbbbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbnSystem::MyAbbbnCommand
    assert_equality subject.class, MyAbbbnSystem::MyAbbbnCommand
  end

end
