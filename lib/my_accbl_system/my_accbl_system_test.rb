class MyAccblSystem::MyAccblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccblSystem::MyAccblSystem
  end

end
