class MyAbrdfSystem::MyAbrdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdfSystem::MyAbrdfCommand
    assert_equality subject.class, MyAbrdfSystem::MyAbrdfCommand
  end

end
