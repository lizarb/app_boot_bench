class MyAbbwzSystem::MyAbbwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwzSystem::MyAbbwzCommand
    assert_equality subject.class, MyAbbwzSystem::MyAbbwzCommand
  end

end
