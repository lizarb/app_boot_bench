class MyAaujtSystem::MyAaujtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujtSystem::MyAaujtSystem
  end

end
