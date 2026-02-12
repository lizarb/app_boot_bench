class MyAcrybSystem::MyAcrybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrybSystem::MyAcrybSystem
  end

end
