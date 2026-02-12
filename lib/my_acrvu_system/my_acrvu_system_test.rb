class MyAcrvuSystem::MyAcrvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvuSystem::MyAcrvuSystem
  end

end
