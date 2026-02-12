class MyActqkSystem::MyActqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqkSystem::MyActqkCommand
    assert_equality subject.class, MyActqkSystem::MyActqkCommand
  end

end
