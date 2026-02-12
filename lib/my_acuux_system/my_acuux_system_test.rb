class MyAcuuxSystem::MyAcuuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuxSystem::MyAcuuxSystem
  end

end
