class MyAarktSystem::MyAarktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarktSystem::MyAarktCommand
    assert_equality subject.class, MyAarktSystem::MyAarktCommand
  end

end
