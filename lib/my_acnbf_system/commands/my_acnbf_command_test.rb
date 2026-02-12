class MyAcnbfSystem::MyAcnbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbfSystem::MyAcnbfCommand
    assert_equality subject.class, MyAcnbfSystem::MyAcnbfCommand
  end

end
