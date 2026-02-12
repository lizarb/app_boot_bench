class MyAcuzeSystem::MyAcuzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzeSystem::MyAcuzeSystem
  end

end
