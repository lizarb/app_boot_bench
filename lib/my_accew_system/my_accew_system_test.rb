class MyAccewSystem::MyAccewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccewSystem::MyAccewSystem
  end

end
