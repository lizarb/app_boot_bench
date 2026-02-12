class MyAaeueSystem::MyAaeueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeueSystem::MyAaeueCommand
    assert_equality subject.class, MyAaeueSystem::MyAaeueCommand
  end

end
