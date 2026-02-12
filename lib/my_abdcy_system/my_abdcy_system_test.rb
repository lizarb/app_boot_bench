class MyAbdcySystem::MyAbdcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcySystem::MyAbdcySystem
  end

end
