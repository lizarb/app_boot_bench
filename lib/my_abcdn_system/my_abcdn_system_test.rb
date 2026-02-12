class MyAbcdnSystem::MyAbcdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdnSystem::MyAbcdnSystem
  end

end
