class MyAcvosSystem::MyAcvosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvosSystem::MyAcvosCommand
    assert_equality subject.class, MyAcvosSystem::MyAcvosCommand
  end

end
