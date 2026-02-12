class MyAccceSystem::MyAccceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccceSystem::MyAccceSystem
  end

end
