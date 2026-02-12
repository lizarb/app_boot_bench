class MyAbcffSystem::MyAbcffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcffSystem::MyAbcffSystem
  end

end
