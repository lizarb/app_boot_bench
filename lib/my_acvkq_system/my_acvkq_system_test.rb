class MyAcvkqSystem::MyAcvkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkqSystem::MyAcvkqSystem
  end

end
