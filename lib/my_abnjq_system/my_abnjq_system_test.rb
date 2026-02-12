class MyAbnjqSystem::MyAbnjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjqSystem::MyAbnjqSystem
  end

end
