class MyAatueSystem::MyAatueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatueSystem::MyAatueCommand
    assert_equality subject.class, MyAatueSystem::MyAatueCommand
  end

end
