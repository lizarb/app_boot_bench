class MyAbktqSystem::MyAbktqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktqSystem::MyAbktqSystem
  end

end
