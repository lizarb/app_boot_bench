class MyAccmxSystem::MyAccmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmxSystem::MyAccmxSystem
  end

end
