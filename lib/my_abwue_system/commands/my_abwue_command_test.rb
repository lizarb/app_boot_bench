class MyAbwueSystem::MyAbwueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwueSystem::MyAbwueCommand
    assert_equality subject.class, MyAbwueSystem::MyAbwueCommand
  end

end
