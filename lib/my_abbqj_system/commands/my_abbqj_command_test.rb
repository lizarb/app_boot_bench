class MyAbbqjSystem::MyAbbqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqjSystem::MyAbbqjCommand
    assert_equality subject.class, MyAbbqjSystem::MyAbbqjCommand
  end

end
