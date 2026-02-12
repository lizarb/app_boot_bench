class MyAbbfzSystem::MyAbbfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfzSystem::MyAbbfzCommand
    assert_equality subject.class, MyAbbfzSystem::MyAbbfzCommand
  end

end
