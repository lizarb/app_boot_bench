class MyAbbqfSystem::MyAbbqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqfSystem::MyAbbqfCommand
    assert_equality subject.class, MyAbbqfSystem::MyAbbqfCommand
  end

end
