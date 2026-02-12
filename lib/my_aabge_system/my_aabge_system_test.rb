class MyAabgeSystem::MyAabgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgeSystem::MyAabgeSystem
  end

end
