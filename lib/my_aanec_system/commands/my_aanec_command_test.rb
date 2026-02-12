class MyAanecSystem::MyAanecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanecSystem::MyAanecCommand
    assert_equality subject.class, MyAanecSystem::MyAanecCommand
  end

end
