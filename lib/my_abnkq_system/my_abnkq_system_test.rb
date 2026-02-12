class MyAbnkqSystem::MyAbnkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkqSystem::MyAbnkqSystem
  end

end
