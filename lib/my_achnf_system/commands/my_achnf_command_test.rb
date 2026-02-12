class MyAchnfSystem::MyAchnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnfSystem::MyAchnfCommand
    assert_equality subject.class, MyAchnfSystem::MyAchnfCommand
  end

end
