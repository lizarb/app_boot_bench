class MyAcryySystem::MyAcryySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryySystem::MyAcryySystem
  end

end
