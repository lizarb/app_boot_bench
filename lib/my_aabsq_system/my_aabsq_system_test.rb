class MyAabsqSystem::MyAabsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsqSystem::MyAabsqSystem
  end

end
