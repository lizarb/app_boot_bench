class MyAamnqSystem::MyAamnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnqSystem::MyAamnqSystem
  end

end
