class MyAbpfnSystem::MyAbpfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfnSystem::MyAbpfnSystem
  end

end
