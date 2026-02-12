class MyActqwSystem::MyActqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqwSystem::MyActqwCommand
    assert_equality subject.class, MyActqwSystem::MyActqwCommand
  end

end
