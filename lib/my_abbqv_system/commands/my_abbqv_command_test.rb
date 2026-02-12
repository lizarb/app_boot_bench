class MyAbbqvSystem::MyAbbqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqvSystem::MyAbbqvCommand
    assert_equality subject.class, MyAbbqvSystem::MyAbbqvCommand
  end

end
