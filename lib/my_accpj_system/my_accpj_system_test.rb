class MyAccpjSystem::MyAccpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpjSystem::MyAccpjSystem
  end

end
