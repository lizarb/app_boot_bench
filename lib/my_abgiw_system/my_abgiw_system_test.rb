class MyAbgiwSystem::MyAbgiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgiwSystem::MyAbgiwSystem
  end

end
