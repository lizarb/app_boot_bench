class MyAbswqSystem::MyAbswqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswqSystem::MyAbswqSystem
  end

end
