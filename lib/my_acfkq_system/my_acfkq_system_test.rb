class MyAcfkqSystem::MyAcfkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkqSystem::MyAcfkqSystem
  end

end
