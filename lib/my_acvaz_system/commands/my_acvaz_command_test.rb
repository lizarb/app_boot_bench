class MyAcvazSystem::MyAcvazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvazSystem::MyAcvazCommand
    assert_equality subject.class, MyAcvazSystem::MyAcvazCommand
  end

end
