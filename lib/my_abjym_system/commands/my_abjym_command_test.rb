class MyAbjymSystem::MyAbjymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjymSystem::MyAbjymCommand
    assert_equality subject.class, MyAbjymSystem::MyAbjymCommand
  end

end
