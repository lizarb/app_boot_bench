class MyAaovnSystem::MyAaovnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovnSystem::MyAaovnSystem
  end

end
