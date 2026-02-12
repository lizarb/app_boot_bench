class MyAbarjSystem::MyAbarjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarjSystem::MyAbarjCommand
    assert_equality subject.class, MyAbarjSystem::MyAbarjCommand
  end

end
