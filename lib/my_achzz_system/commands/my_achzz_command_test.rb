class MyAchzzSystem::MyAchzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzzSystem::MyAchzzCommand
    assert_equality subject.class, MyAchzzSystem::MyAchzzCommand
  end

end
