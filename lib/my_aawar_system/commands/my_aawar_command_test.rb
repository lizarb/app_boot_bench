class MyAawarSystem::MyAawarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawarSystem::MyAawarCommand
    assert_equality subject.class, MyAawarSystem::MyAawarCommand
  end

end
