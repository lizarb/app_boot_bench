class MyAbbmfSystem::MyAbbmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmfSystem::MyAbbmfCommand
    assert_equality subject.class, MyAbbmfSystem::MyAbbmfCommand
  end

end
