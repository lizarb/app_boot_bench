class MyAbdvqSystem::MyAbdvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvqSystem::MyAbdvqSystem
  end

end
