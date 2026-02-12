class MyAbgymSystem::MyAbgymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgymSystem::MyAbgymCommand
    assert_equality subject.class, MyAbgymSystem::MyAbgymCommand
  end

end
