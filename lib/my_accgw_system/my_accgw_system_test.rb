class MyAccgwSystem::MyAccgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgwSystem::MyAccgwSystem
  end

end
