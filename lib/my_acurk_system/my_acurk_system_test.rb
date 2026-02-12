class MyAcurkSystem::MyAcurkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurkSystem::MyAcurkSystem
  end

end
