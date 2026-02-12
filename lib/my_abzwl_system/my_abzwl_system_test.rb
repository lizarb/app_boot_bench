class MyAbzwlSystem::MyAbzwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwlSystem::MyAbzwlSystem
  end

end
