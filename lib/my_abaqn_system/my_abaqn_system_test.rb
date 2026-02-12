class MyAbaqnSystem::MyAbaqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqnSystem::MyAbaqnSystem
  end

end
