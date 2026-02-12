class MyAcvakSystem::MyAcvakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvakSystem::MyAcvakCommand
    assert_equality subject.class, MyAcvakSystem::MyAcvakCommand
  end

end
