class MyAayocSystem::MyAayocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayocSystem::MyAayocCommand
    assert_equality subject.class, MyAayocSystem::MyAayocCommand
  end

end
