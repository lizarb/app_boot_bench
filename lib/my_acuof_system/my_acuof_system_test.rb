class MyAcuofSystem::MyAcuofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuofSystem::MyAcuofSystem
  end

end
