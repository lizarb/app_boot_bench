class MyAawmfSystem::MyAawmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmfSystem::MyAawmfCommand
    assert_equality subject.class, MyAawmfSystem::MyAawmfCommand
  end

end
