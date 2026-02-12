class MyAbbqgSystem::MyAbbqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqgSystem::MyAbbqgCommand
    assert_equality subject.class, MyAbbqgSystem::MyAbbqgCommand
  end

end
