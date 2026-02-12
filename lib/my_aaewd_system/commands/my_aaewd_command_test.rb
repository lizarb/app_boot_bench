class MyAaewdSystem::MyAaewdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewdSystem::MyAaewdCommand
    assert_equality subject.class, MyAaewdSystem::MyAaewdCommand
  end

end
