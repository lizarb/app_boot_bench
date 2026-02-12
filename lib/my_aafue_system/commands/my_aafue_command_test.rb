class MyAafueSystem::MyAafueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafueSystem::MyAafueCommand
    assert_equality subject.class, MyAafueSystem::MyAafueCommand
  end

end
