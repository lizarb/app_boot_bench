class MyAbucnSystem::MyAbucnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucnSystem::MyAbucnSystem
  end

end
