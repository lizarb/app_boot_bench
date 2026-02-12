class MyAaystSystem::MyAaystCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaystSystem::MyAaystCommand
    assert_equality subject.class, MyAaystSystem::MyAaystCommand
  end

end
