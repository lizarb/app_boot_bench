class MyAbdvySystem::MyAbdvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvySystem::MyAbdvySystem
  end

end
