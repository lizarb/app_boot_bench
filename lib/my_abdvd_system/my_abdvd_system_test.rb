class MyAbdvdSystem::MyAbdvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvdSystem::MyAbdvdSystem
  end

end
