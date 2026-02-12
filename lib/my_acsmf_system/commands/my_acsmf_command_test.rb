class MyAcsmfSystem::MyAcsmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmfSystem::MyAcsmfCommand
    assert_equality subject.class, MyAcsmfSystem::MyAcsmfCommand
  end

end
