class MyAbbpoSystem::MyAbbpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpoSystem::MyAbbpoCommand
    assert_equality subject.class, MyAbbpoSystem::MyAbbpoCommand
  end

end
