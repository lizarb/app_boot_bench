class MyAaiecSystem::MyAaiecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiecSystem::MyAaiecCommand
    assert_equality subject.class, MyAaiecSystem::MyAaiecCommand
  end

end
