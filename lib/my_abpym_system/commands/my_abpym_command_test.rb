class MyAbpymSystem::MyAbpymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpymSystem::MyAbpymCommand
    assert_equality subject.class, MyAbpymSystem::MyAbpymCommand
  end

end
