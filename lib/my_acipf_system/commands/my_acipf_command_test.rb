class MyAcipfSystem::MyAcipfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipfSystem::MyAcipfCommand
    assert_equality subject.class, MyAcipfSystem::MyAcipfCommand
  end

end
