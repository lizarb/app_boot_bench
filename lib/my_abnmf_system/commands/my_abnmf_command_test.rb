class MyAbnmfSystem::MyAbnmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmfSystem::MyAbnmfCommand
    assert_equality subject.class, MyAbnmfSystem::MyAbnmfCommand
  end

end
