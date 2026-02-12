class MyActmvSystem::MyActmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmvSystem::MyActmvCommand
    assert_equality subject.class, MyActmvSystem::MyActmvCommand
  end

end
