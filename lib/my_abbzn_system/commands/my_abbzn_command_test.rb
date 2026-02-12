class MyAbbznSystem::MyAbbznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbznSystem::MyAbbznCommand
    assert_equality subject.class, MyAbbznSystem::MyAbbznCommand
  end

end
