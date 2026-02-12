class MyAbonmSystem::MyAbonmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonmSystem::MyAbonmSystem
  end

end
