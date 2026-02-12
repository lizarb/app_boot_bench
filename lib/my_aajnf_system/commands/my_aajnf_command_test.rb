class MyAajnfSystem::MyAajnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnfSystem::MyAajnfCommand
    assert_equality subject.class, MyAajnfSystem::MyAajnfCommand
  end

end
