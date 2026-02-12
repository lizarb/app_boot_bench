class MyAadsdSystem::MyAadsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsdSystem::MyAadsdCommand
    assert_equality subject.class, MyAadsdSystem::MyAadsdCommand
  end

end
