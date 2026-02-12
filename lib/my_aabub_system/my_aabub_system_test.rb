class MyAabubSystem::MyAabubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabubSystem::MyAabubSystem
  end

end
