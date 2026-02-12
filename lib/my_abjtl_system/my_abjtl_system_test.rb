class MyAbjtlSystem::MyAbjtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtlSystem::MyAbjtlSystem
  end

end
