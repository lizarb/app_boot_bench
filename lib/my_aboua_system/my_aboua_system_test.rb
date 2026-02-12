class MyAbouaSystem::MyAbouaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbouaSystem::MyAbouaSystem
  end

end
