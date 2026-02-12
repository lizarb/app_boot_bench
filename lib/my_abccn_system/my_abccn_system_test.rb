class MyAbccnSystem::MyAbccnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccnSystem::MyAbccnSystem
  end

end
