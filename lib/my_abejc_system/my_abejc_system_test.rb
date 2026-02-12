class MyAbejcSystem::MyAbejcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejcSystem::MyAbejcSystem
  end

end
