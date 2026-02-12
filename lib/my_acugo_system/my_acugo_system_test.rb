class MyAcugoSystem::MyAcugoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugoSystem::MyAcugoSystem
  end

end
