class MyAcqniSystem::MyAcqniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqniSystem::MyAcqniCommand
    assert_equality subject.class, MyAcqniSystem::MyAcqniCommand
  end

end
