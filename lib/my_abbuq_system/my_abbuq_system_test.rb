class MyAbbuqSystem::MyAbbuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuqSystem::MyAbbuqSystem
  end

end
