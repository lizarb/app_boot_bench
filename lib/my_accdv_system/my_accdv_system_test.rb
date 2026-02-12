class MyAccdvSystem::MyAccdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdvSystem::MyAccdvSystem
  end

end
