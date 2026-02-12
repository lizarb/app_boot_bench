class MyActotSystem::MyActotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActotSystem::MyActotCommand
    assert_equality subject.class, MyActotSystem::MyActotCommand
  end

end
