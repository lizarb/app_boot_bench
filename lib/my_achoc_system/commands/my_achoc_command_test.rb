class MyAchocSystem::MyAchocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchocSystem::MyAchocCommand
    assert_equality subject.class, MyAchocSystem::MyAchocCommand
  end

end
