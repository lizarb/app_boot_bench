class MyAbzmySystem::MyAbzmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmySystem::MyAbzmySystem
  end

end
