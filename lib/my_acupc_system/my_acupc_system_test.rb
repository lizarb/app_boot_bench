class MyAcupcSystem::MyAcupcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupcSystem::MyAcupcSystem
  end

end
