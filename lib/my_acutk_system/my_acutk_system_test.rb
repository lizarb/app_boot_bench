class MyAcutkSystem::MyAcutkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutkSystem::MyAcutkSystem
  end

end
