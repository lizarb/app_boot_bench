class MyAbigaSystem::MyAbigaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigaSystem::MyAbigaSystem
  end

end
