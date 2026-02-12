class MyAcbtfSystem::MyAcbtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtfSystem::MyAcbtfCommand
    assert_equality subject.class, MyAcbtfSystem::MyAcbtfCommand
  end

end
