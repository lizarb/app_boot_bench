class MyAajmfSystem::MyAajmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmfSystem::MyAajmfCommand
    assert_equality subject.class, MyAajmfSystem::MyAajmfCommand
  end

end
