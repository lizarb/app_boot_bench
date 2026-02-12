class MyAahjtSystem::MyAahjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahjtSystem::MyAahjtSystem
  end

end
