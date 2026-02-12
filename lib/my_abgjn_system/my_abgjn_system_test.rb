class MyAbgjnSystem::MyAbgjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjnSystem::MyAbgjnSystem
  end

end
