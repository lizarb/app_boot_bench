class MyAcvovSystem::MyAcvovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvovSystem::MyAcvovCommand
    assert_equality subject.class, MyAcvovSystem::MyAcvovCommand
  end

end
