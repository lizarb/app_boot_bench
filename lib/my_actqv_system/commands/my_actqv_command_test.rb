class MyActqvSystem::MyActqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqvSystem::MyActqvCommand
    assert_equality subject.class, MyActqvSystem::MyActqvCommand
  end

end
