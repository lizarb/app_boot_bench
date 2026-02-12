class MyAcqiuSystem::MyAcqiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqiuSystem::MyAcqiuCommand
    assert_equality subject.class, MyAcqiuSystem::MyAcqiuCommand
  end

end
