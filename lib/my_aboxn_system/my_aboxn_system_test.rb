class MyAboxnSystem::MyAboxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxnSystem::MyAboxnSystem
  end

end
