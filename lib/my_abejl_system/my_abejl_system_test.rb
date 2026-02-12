class MyAbejlSystem::MyAbejlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejlSystem::MyAbejlSystem
  end

end
