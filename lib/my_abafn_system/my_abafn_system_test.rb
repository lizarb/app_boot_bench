class MyAbafnSystem::MyAbafnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafnSystem::MyAbafnSystem
  end

end
