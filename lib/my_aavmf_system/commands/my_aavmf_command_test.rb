class MyAavmfSystem::MyAavmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmfSystem::MyAavmfCommand
    assert_equality subject.class, MyAavmfSystem::MyAavmfCommand
  end

end
