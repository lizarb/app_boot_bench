class MyActmfSystem::MyActmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmfSystem::MyActmfCommand
    assert_equality subject.class, MyActmfSystem::MyActmfCommand
  end

end
