class MyAcegfSystem::MyAcegfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegfSystem::MyAcegfCommand
    assert_equality subject.class, MyAcegfSystem::MyAcegfCommand
  end

end
