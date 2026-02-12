class MyAccmfSystem::MyAccmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmfSystem::MyAccmfCommand
    assert_equality subject.class, MyAccmfSystem::MyAccmfCommand
  end

end
