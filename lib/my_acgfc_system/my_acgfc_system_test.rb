class MyAcgfcSystem::MyAcgfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfcSystem::MyAcgfcSystem
  end

end
