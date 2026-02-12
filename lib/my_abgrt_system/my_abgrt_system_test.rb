class MyAbgrtSystem::MyAbgrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrtSystem::MyAbgrtSystem
  end

end
