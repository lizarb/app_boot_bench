class MyAboafSystem::MyAboafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboafSystem::MyAboafSystem
  end

end
