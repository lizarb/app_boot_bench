class MyAbonjSystem::MyAbonjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonjSystem::MyAbonjSystem
  end

end
