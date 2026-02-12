class MyAbduqSystem::MyAbduqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbduqSystem::MyAbduqSystem
  end

end
