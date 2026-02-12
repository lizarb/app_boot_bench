class MyAbtwlSystem::MyAbtwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwlSystem::MyAbtwlSystem
  end

end
