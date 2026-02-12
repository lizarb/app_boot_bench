class MyActqcSystem::MyActqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqcSystem::MyActqcCommand
    assert_equality subject.class, MyActqcSystem::MyActqcCommand
  end

end
