class MyAabkuSystem::MyAabkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkuSystem::MyAabkuSystem
  end

end
