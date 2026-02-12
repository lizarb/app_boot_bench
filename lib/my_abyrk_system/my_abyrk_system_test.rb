class MyAbyrkSystem::MyAbyrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrkSystem::MyAbyrkSystem
  end

end
