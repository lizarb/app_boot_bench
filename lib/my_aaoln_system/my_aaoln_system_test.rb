class MyAaolnSystem::MyAaolnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolnSystem::MyAaolnSystem
  end

end
