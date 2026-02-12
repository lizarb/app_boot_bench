class MyAboktSystem::MyAboktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboktSystem::MyAboktSystem
  end

end
