class MyAcuksSystem::MyAcuksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuksSystem::MyAcuksCommand
    assert_equality subject.class, MyAcuksSystem::MyAcuksCommand
  end

end
