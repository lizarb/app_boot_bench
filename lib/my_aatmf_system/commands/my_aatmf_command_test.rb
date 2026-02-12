class MyAatmfSystem::MyAatmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmfSystem::MyAatmfCommand
    assert_equality subject.class, MyAatmfSystem::MyAatmfCommand
  end

end
