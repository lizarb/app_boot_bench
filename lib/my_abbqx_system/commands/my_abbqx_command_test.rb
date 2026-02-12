class MyAbbqxSystem::MyAbbqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqxSystem::MyAbbqxCommand
    assert_equality subject.class, MyAbbqxSystem::MyAbbqxCommand
  end

end
