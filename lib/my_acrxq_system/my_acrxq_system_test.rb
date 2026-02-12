class MyAcrxqSystem::MyAcrxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxqSystem::MyAcrxqSystem
  end

end
