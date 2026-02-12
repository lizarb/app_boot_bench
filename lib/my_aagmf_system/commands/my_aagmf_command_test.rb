class MyAagmfSystem::MyAagmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmfSystem::MyAagmfCommand
    assert_equality subject.class, MyAagmfSystem::MyAagmfCommand
  end

end
