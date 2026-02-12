class MyAbgdeSystem::MyAbgdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdeSystem::MyAbgdeSystem
  end

end
