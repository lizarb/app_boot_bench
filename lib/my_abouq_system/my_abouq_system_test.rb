class MyAbouqSystem::MyAbouqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbouqSystem::MyAbouqSystem
  end

end
