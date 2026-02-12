class MyAaiwhSystem::MyAaiwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwhSystem::MyAaiwhSystem
  end

end
