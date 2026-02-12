class MyAccjlSystem::MyAccjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjlSystem::MyAccjlSystem
  end

end
