class MyAabyySystem::MyAabyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyySystem::MyAabyySystem
  end

end
