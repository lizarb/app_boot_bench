class MyAcqwwSystem::MyAcqwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwwSystem::MyAcqwwCommand
    assert_equality subject.class, MyAcqwwSystem::MyAcqwwCommand
  end

end
