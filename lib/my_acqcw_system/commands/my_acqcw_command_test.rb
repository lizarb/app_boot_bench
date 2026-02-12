class MyAcqcwSystem::MyAcqcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcwSystem::MyAcqcwCommand
    assert_equality subject.class, MyAcqcwSystem::MyAcqcwCommand
  end

end
