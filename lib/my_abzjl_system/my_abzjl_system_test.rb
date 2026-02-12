class MyAbzjlSystem::MyAbzjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjlSystem::MyAbzjlSystem
  end

end
