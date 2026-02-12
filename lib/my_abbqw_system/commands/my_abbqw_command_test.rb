class MyAbbqwSystem::MyAbbqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqwSystem::MyAbbqwCommand
    assert_equality subject.class, MyAbbqwSystem::MyAbbqwCommand
  end

end
