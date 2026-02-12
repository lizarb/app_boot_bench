class MyAaqrkSystem::MyAaqrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrkSystem::MyAaqrkSystem
  end

end
