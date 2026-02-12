class MyAbbqzSystem::MyAbbqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqzSystem::MyAbbqzCommand
    assert_equality subject.class, MyAbbqzSystem::MyAbbqzCommand
  end

end
