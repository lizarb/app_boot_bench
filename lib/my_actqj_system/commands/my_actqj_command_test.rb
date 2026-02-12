class MyActqjSystem::MyActqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqjSystem::MyActqjCommand
    assert_equality subject.class, MyActqjSystem::MyActqjCommand
  end

end
