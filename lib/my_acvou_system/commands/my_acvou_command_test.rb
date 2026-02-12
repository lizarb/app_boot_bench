class MyAcvouSystem::MyAcvouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvouSystem::MyAcvouCommand
    assert_equality subject.class, MyAcvouSystem::MyAcvouCommand
  end

end
