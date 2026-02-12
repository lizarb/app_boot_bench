class MyAcutsSystem::MyAcutsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutsSystem::MyAcutsSystem
  end

end
