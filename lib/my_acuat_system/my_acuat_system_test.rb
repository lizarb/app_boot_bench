class MyAcuatSystem::MyAcuatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuatSystem::MyAcuatSystem
  end

end
