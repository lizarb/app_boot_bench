class MyAaashSystem::MyAaashCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaashSystem::MyAaashCommand
    assert_equality subject.class, MyAaashSystem::MyAaashCommand
  end

end
