class MyAaaccSystem::MyAaaccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaccSystem::MyAaaccCommand
    assert_equality subject.class, MyAaaccSystem::MyAaaccCommand
  end

end
