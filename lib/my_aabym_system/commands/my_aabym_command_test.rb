class MyAabymSystem::MyAabymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabymSystem::MyAabymCommand
    assert_equality subject.class, MyAabymSystem::MyAabymCommand
  end

end
