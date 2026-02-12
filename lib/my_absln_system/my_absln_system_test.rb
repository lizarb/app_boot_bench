class MyAbslnSystem::MyAbslnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslnSystem::MyAbslnSystem
  end

end
