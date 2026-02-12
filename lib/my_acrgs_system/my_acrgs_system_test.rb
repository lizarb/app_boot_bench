class MyAcrgsSystem::MyAcrgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgsSystem::MyAcrgsSystem
  end

end
