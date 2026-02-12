class MyAcjnfSystem::MyAcjnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnfSystem::MyAcjnfCommand
    assert_equality subject.class, MyAcjnfSystem::MyAcjnfCommand
  end

end
