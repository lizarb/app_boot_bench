class MyActymSystem::MyActymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActymSystem::MyActymCommand
    assert_equality subject.class, MyActymSystem::MyActymCommand
  end

end
