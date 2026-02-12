class MyAabacSystem::MyAabacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabacSystem::MyAabacSystem
  end

end
