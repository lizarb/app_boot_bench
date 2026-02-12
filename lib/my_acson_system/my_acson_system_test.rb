class MyAcsonSystem::MyAcsonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsonSystem::MyAcsonSystem
  end

end
