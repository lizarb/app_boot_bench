class MyAccpkSystem::MyAccpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpkSystem::MyAccpkSystem
  end

end
