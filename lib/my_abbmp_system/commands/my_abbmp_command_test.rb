class MyAbbmpSystem::MyAbbmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmpSystem::MyAbbmpCommand
    assert_equality subject.class, MyAbbmpSystem::MyAbbmpCommand
  end

end
