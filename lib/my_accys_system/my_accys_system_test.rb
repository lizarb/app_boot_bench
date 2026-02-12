class MyAccysSystem::MyAccysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccysSystem::MyAccysSystem
  end

end
