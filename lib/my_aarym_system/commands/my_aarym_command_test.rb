class MyAarymSystem::MyAarymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarymSystem::MyAarymCommand
    assert_equality subject.class, MyAarymSystem::MyAarymCommand
  end

end
