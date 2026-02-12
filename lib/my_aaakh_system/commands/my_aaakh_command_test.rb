class MyAaakhSystem::MyAaakhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakhSystem::MyAaakhCommand
    assert_equality subject.class, MyAaakhSystem::MyAaakhCommand
  end

end
