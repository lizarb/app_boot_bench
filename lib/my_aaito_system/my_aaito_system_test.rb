class MyAaitoSystem::MyAaitoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitoSystem::MyAaitoSystem
  end

end
