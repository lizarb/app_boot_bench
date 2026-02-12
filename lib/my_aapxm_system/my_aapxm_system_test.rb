class MyAapxmSystem::MyAapxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxmSystem::MyAapxmSystem
  end

end
