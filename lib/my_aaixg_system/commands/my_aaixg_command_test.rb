class MyAaixgSystem::MyAaixgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixgSystem::MyAaixgCommand
    assert_equality subject.class, MyAaixgSystem::MyAaixgCommand
  end

end
