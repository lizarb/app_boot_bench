class MyAbghySystem::MyAbghySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghySystem::MyAbghySystem
  end

end
