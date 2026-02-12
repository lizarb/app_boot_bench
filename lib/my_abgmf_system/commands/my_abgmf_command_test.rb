class MyAbgmfSystem::MyAbgmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmfSystem::MyAbgmfCommand
    assert_equality subject.class, MyAbgmfSystem::MyAbgmfCommand
  end

end
