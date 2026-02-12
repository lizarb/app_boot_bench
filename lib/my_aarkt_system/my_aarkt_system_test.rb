class MyAarktSystem::MyAarktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarktSystem::MyAarktSystem
  end

end
