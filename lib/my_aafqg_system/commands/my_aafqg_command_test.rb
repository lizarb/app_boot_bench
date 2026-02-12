class MyAafqgSystem::MyAafqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqgSystem::MyAafqgCommand
    assert_equality subject.class, MyAafqgSystem::MyAafqgCommand
  end

end
