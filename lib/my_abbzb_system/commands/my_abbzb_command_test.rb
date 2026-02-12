class MyAbbzbSystem::MyAbbzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzbSystem::MyAbbzbCommand
    assert_equality subject.class, MyAbbzbSystem::MyAbbzbCommand
  end

end
