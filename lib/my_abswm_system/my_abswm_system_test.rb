class MyAbswmSystem::MyAbswmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswmSystem::MyAbswmSystem
  end

end
