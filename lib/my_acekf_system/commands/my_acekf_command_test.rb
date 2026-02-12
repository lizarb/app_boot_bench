class MyAcekfSystem::MyAcekfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekfSystem::MyAcekfCommand
    assert_equality subject.class, MyAcekfSystem::MyAcekfCommand
  end

end
