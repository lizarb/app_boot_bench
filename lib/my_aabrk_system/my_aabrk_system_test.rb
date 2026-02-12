class MyAabrkSystem::MyAabrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrkSystem::MyAabrkSystem
  end

end
