class MyAcsnfSystem::MyAcsnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnfSystem::MyAcsnfCommand
    assert_equality subject.class, MyAcsnfSystem::MyAcsnfCommand
  end

end
