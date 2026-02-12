class MyAcuxfSystem::MyAcuxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxfSystem::MyAcuxfCommand
    assert_equality subject.class, MyAcuxfSystem::MyAcuxfCommand
  end

end
