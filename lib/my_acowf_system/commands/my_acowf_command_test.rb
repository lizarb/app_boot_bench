class MyAcowfSystem::MyAcowfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowfSystem::MyAcowfCommand
    assert_equality subject.class, MyAcowfSystem::MyAcowfCommand
  end

end
