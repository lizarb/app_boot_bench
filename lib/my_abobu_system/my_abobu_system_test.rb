class MyAbobuSystem::MyAbobuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobuSystem::MyAbobuSystem
  end

end
