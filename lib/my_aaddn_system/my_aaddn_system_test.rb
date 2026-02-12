class MyAaddnSystem::MyAaddnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddnSystem::MyAaddnSystem
  end

end
