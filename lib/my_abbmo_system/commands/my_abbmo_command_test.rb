class MyAbbmoSystem::MyAbbmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmoSystem::MyAbbmoCommand
    assert_equality subject.class, MyAbbmoSystem::MyAbbmoCommand
  end

end
