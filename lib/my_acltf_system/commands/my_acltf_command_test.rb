class MyAcltfSystem::MyAcltfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltfSystem::MyAcltfCommand
    assert_equality subject.class, MyAcltfSystem::MyAcltfCommand
  end

end
