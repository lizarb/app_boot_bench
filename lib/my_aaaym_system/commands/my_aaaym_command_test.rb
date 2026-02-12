class MyAaaymSystem::MyAaaymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaymSystem::MyAaaymCommand
    assert_equality subject.class, MyAaaymSystem::MyAaaymCommand
  end

end
