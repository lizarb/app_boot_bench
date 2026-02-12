class MyAbxxnSystem::MyAbxxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxnSystem::MyAbxxnSystem
  end

end
