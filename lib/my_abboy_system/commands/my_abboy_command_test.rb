class MyAbboySystem::MyAbboyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbboySystem::MyAbboyCommand
    assert_equality subject.class, MyAbboySystem::MyAbboyCommand
  end

end
