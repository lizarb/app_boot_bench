class MyAbgffSystem::MyAbgffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgffSystem::MyAbgffSystem
  end

end
