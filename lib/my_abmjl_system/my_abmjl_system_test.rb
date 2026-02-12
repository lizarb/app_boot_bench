class MyAbmjlSystem::MyAbmjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjlSystem::MyAbmjlSystem
  end

end
