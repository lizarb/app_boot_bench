class MyAbulnSystem::MyAbulnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulnSystem::MyAbulnSystem
  end

end
