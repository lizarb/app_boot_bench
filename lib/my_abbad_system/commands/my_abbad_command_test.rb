class MyAbbadSystem::MyAbbadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbadSystem::MyAbbadCommand
    assert_equality subject.class, MyAbbadSystem::MyAbbadCommand
  end

end
