class MyAabwqSystem::MyAabwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwqSystem::MyAabwqSystem
  end

end
