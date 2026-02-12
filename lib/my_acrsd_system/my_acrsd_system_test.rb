class MyAcrsdSystem::MyAcrsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsdSystem::MyAcrsdSystem
  end

end
