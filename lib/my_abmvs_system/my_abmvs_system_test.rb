class MyAbmvsSystem::MyAbmvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvsSystem::MyAbmvsSystem
  end

end
