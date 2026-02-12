class MyAalusSystem::MyAalusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalusSystem::MyAalusCommand
    assert_equality subject.class, MyAalusSystem::MyAalusCommand
  end

end
