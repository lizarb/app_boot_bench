class MyAcoslSystem::MyAcoslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoslSystem::MyAcoslSystem
  end

end
