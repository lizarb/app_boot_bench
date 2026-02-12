class MyAcqmfSystem::MyAcqmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmfSystem::MyAcqmfCommand
    assert_equality subject.class, MyAcqmfSystem::MyAcqmfCommand
  end

end
