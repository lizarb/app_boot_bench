class MyAcqhwSystem::MyAcqhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhwSystem::MyAcqhwCommand
    assert_equality subject.class, MyAcqhwSystem::MyAcqhwCommand
  end

end
