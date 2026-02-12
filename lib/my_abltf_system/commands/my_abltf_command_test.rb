class MyAbltfSystem::MyAbltfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltfSystem::MyAbltfCommand
    assert_equality subject.class, MyAbltfSystem::MyAbltfCommand
  end

end
