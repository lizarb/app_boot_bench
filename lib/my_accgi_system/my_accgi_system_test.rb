class MyAccgiSystem::MyAccgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgiSystem::MyAccgiSystem
  end

end
