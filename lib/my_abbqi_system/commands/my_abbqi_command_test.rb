class MyAbbqiSystem::MyAbbqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqiSystem::MyAbbqiCommand
    assert_equality subject.class, MyAbbqiSystem::MyAbbqiCommand
  end

end
