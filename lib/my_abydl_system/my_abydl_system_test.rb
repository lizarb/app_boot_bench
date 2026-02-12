class MyAbydlSystem::MyAbydlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydlSystem::MyAbydlSystem
  end

end
