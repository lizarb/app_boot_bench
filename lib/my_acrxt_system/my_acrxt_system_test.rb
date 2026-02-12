class MyAcrxtSystem::MyAcrxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxtSystem::MyAcrxtSystem
  end

end
