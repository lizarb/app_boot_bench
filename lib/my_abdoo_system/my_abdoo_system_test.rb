class MyAbdooSystem::MyAbdooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdooSystem::MyAbdooSystem
  end

end
