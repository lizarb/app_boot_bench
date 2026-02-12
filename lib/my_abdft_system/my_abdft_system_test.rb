class MyAbdftSystem::MyAbdftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdftSystem::MyAbdftSystem
  end

end
