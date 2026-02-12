class MyAbfymSystem::MyAbfymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfymSystem::MyAbfymCommand
    assert_equality subject.class, MyAbfymSystem::MyAbfymCommand
  end

end
