class MyAbdwsSystem::MyAbdwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwsSystem::MyAbdwsSystem
  end

end
