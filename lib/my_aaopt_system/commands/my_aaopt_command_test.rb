class MyAaoptSystem::MyAaoptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoptSystem::MyAaoptCommand
    assert_equality subject.class, MyAaoptSystem::MyAaoptCommand
  end

end
