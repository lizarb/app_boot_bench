class MyAcqolSystem::MyAcqolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqolSystem::MyAcqolCommand
    assert_equality subject.class, MyAcqolSystem::MyAcqolCommand
  end

end
