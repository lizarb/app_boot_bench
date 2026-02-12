class MyAcukvSystem::MyAcukvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukvSystem::MyAcukvSystem
  end

end
