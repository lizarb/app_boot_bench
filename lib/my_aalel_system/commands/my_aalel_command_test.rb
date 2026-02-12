class MyAalelSystem::MyAalelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalelSystem::MyAalelCommand
    assert_equality subject.class, MyAalelSystem::MyAalelCommand
  end

end
