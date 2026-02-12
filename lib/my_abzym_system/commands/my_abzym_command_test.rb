class MyAbzymSystem::MyAbzymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzymSystem::MyAbzymCommand
    assert_equality subject.class, MyAbzymSystem::MyAbzymCommand
  end

end
