class MyAbixnSystem::MyAbixnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixnSystem::MyAbixnSystem
  end

end
