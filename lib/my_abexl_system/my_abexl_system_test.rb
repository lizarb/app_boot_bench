class MyAbexlSystem::MyAbexlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexlSystem::MyAbexlSystem
  end

end
