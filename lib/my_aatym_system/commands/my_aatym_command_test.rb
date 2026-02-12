class MyAatymSystem::MyAatymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatymSystem::MyAatymCommand
    assert_equality subject.class, MyAatymSystem::MyAatymCommand
  end

end
