class MyAboutSystem::MyAboutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboutSystem::MyAboutCommand
    assert_equality subject.class, MyAboutSystem::MyAboutCommand
  end

end
