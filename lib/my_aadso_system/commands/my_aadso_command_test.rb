class MyAadsoSystem::MyAadsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsoSystem::MyAadsoCommand
    assert_equality subject.class, MyAadsoSystem::MyAadsoCommand
  end

end
