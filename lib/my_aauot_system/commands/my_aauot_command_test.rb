class MyAauotSystem::MyAauotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauotSystem::MyAauotCommand
    assert_equality subject.class, MyAauotSystem::MyAauotCommand
  end

end
