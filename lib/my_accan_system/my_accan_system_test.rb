class MyAccanSystem::MyAccanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccanSystem::MyAccanSystem
  end

end
