class MyAabylSystem::MyAabylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabylSystem::MyAabylSystem
  end

end
