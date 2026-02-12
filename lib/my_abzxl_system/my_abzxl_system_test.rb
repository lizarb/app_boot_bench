class MyAbzxlSystem::MyAbzxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxlSystem::MyAbzxlSystem
  end

end
