class MyAakozSystem::MyAakozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakozSystem::MyAakozCommand
    assert_equality subject.class, MyAakozSystem::MyAakozCommand
  end

end
