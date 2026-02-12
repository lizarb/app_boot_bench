class MyAcqrgSystem::MyAcqrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrgSystem::MyAcqrgCommand
    assert_equality subject.class, MyAcqrgSystem::MyAcqrgCommand
  end

end
