class MyAcvizSystem::MyAcvizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvizSystem::MyAcvizCommand
    assert_equality subject.class, MyAcvizSystem::MyAcvizCommand
  end

end
