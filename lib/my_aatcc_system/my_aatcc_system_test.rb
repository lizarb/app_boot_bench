class MyAatccSystem::MyAatccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatccSystem::MyAatccSystem
  end

end
