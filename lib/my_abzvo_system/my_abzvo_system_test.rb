class MyAbzvoSystem::MyAbzvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvoSystem::MyAbzvoSystem
  end

end
