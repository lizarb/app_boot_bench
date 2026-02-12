class MyAbipnSystem::MyAbipnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipnSystem::MyAbipnSystem
  end

end
