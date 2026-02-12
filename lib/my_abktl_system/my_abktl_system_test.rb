class MyAbktlSystem::MyAbktlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktlSystem::MyAbktlSystem
  end

end
