class MyAbavnSystem::MyAbavnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavnSystem::MyAbavnSystem
  end

end
