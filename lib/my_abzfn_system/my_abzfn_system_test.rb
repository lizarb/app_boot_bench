class MyAbzfnSystem::MyAbzfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfnSystem::MyAbzfnSystem
  end

end
