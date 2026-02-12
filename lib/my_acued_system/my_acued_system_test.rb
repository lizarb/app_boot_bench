class MyAcuedSystem::MyAcuedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuedSystem::MyAcuedSystem
  end

end
