class MyActqeSystem::MyActqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqeSystem::MyActqeCommand
    assert_equality subject.class, MyActqeSystem::MyActqeCommand
  end

end
