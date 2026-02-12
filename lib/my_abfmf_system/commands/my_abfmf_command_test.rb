class MyAbfmfSystem::MyAbfmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmfSystem::MyAbfmfCommand
    assert_equality subject.class, MyAbfmfSystem::MyAbfmfCommand
  end

end
