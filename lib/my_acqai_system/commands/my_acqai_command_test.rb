class MyAcqaiSystem::MyAcqaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqaiSystem::MyAcqaiCommand
    assert_equality subject.class, MyAcqaiSystem::MyAcqaiCommand
  end

end
