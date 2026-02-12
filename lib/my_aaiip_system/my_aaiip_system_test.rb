class MyAaiipSystem::MyAaiipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiipSystem::MyAaiipSystem
  end

end
