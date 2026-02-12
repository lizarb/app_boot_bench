class MyAbbqcSystem::MyAbbqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqcSystem::MyAbbqcCommand
    assert_equality subject.class, MyAbbqcSystem::MyAbbqcCommand
  end

end
