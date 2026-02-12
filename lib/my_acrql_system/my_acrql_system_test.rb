class MyAcrqlSystem::MyAcrqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqlSystem::MyAcrqlSystem
  end

end
