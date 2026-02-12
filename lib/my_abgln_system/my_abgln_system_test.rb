class MyAbglnSystem::MyAbglnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglnSystem::MyAbglnSystem
  end

end
