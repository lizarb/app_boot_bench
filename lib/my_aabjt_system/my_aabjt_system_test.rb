class MyAabjtSystem::MyAabjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjtSystem::MyAabjtSystem
  end

end
