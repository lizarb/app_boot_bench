class MyAbopcSystem::MyAbopcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopcSystem::MyAbopcSystem
  end

end
