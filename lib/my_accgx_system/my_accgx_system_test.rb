class MyAccgxSystem::MyAccgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgxSystem::MyAccgxSystem
  end

end
