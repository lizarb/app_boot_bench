class MyAcovfSystem::MyAcovfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovfSystem::MyAcovfCommand
    assert_equality subject.class, MyAcovfSystem::MyAcovfCommand
  end

end
