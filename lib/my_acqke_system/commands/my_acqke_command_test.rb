class MyAcqkeSystem::MyAcqkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkeSystem::MyAcqkeCommand
    assert_equality subject.class, MyAcqkeSystem::MyAcqkeCommand
  end

end
