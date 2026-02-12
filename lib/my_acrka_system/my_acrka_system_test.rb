class MyAcrkaSystem::MyAcrkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkaSystem::MyAcrkaSystem
  end

end
