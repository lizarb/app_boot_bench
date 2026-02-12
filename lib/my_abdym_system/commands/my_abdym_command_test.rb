class MyAbdymSystem::MyAbdymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdymSystem::MyAbdymCommand
    assert_equality subject.class, MyAbdymSystem::MyAbdymCommand
  end

end
