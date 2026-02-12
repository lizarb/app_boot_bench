class MyAbosdSystem::MyAbosdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosdSystem::MyAbosdSystem
  end

end
