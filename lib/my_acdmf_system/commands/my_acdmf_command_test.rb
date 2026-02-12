class MyAcdmfSystem::MyAcdmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmfSystem::MyAcdmfCommand
    assert_equality subject.class, MyAcdmfSystem::MyAcdmfCommand
  end

end
