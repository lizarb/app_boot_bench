class MyAbbqaSystem::MyAbbqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqaSystem::MyAbbqaCommand
    assert_equality subject.class, MyAbbqaSystem::MyAbbqaCommand
  end

end
