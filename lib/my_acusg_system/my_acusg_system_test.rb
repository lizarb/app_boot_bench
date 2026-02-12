class MyAcusgSystem::MyAcusgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusgSystem::MyAcusgSystem
  end

end
