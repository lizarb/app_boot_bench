class MyAcbkqSystem::MyAcbkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkqSystem::MyAcbkqSystem
  end

end
