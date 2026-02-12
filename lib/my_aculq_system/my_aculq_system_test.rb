class MyAculqSystem::MyAculqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculqSystem::MyAculqSystem
  end

end
