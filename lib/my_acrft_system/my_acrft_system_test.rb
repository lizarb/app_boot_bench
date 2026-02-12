class MyAcrftSystem::MyAcrftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrftSystem::MyAcrftSystem
  end

end
