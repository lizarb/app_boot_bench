class MyAcuijSystem::MyAcuijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuijSystem::MyAcuijSystem
  end

end
