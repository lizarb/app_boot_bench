class MyAcizuSystem::MyAcizuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizuSystem::MyAcizuSystem
  end

end
