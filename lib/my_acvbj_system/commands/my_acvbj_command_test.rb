class MyAcvbjSystem::MyAcvbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbjSystem::MyAcvbjCommand
    assert_equality subject.class, MyAcvbjSystem::MyAcvbjCommand
  end

end
