class MyAbkvmSystem::MyAbkvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvmSystem::MyAbkvmSystem
  end

end
