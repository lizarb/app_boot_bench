class MyAccqxSystem::MyAccqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqxSystem::MyAccqxSystem
  end

end
