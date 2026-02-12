class MyAbgneSystem::MyAbgneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgneSystem::MyAbgneSystem
  end

end
