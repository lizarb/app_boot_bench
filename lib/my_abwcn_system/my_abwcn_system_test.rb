class MyAbwcnSystem::MyAbwcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcnSystem::MyAbwcnSystem
  end

end
