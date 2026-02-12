class MyAccsdSystem::MyAccsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsdSystem::MyAccsdSystem
  end

end
