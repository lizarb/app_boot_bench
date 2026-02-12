class MyAbrueSystem::MyAbrueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrueSystem::MyAbrueCommand
    assert_equality subject.class, MyAbrueSystem::MyAbrueCommand
  end

end
