class MyAbidmSystem::MyAbidmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidmSystem::MyAbidmSystem
  end

end
