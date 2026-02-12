class MyAbuhqSystem::MyAbuhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhqSystem::MyAbuhqSystem
  end

end
