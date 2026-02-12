class MyActqmSystem::MyActqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqmSystem::MyActqmCommand
    assert_equality subject.class, MyActqmSystem::MyActqmCommand
  end

end
