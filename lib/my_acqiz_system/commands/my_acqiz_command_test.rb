class MyAcqizSystem::MyAcqizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqizSystem::MyAcqizCommand
    assert_equality subject.class, MyAcqizSystem::MyAcqizCommand
  end

end
