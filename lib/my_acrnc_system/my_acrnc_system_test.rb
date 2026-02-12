class MyAcrncSystem::MyAcrncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrncSystem::MyAcrncSystem
  end

end
