class MyAafzgSystem::MyAafzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzgSystem::MyAafzgCommand
    assert_equality subject.class, MyAafzgSystem::MyAafzgCommand
  end

end
