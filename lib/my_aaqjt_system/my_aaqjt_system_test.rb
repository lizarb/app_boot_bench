class MyAaqjtSystem::MyAaqjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjtSystem::MyAaqjtSystem
  end

end
