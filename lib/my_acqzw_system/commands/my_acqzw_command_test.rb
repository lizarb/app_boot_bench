class MyAcqzwSystem::MyAcqzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzwSystem::MyAcqzwCommand
    assert_equality subject.class, MyAcqzwSystem::MyAcqzwCommand
  end

end
