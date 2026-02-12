class MyAakazSystem::MyAakazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakazSystem::MyAakazSystem
  end

end
