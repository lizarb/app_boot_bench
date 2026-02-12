class MyAattsSystem::MyAattsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattsSystem::MyAattsSystem
  end

end
