class MyAccbbSystem::MyAccbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbbSystem::MyAccbbSystem
  end

end
