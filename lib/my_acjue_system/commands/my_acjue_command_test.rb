class MyAcjueSystem::MyAcjueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjueSystem::MyAcjueCommand
    assert_equality subject.class, MyAcjueSystem::MyAcjueCommand
  end

end
