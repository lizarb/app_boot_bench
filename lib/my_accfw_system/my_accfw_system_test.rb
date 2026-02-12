class MyAccfwSystem::MyAccfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfwSystem::MyAccfwSystem
  end

end
