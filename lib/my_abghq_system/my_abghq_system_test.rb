class MyAbghqSystem::MyAbghqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghqSystem::MyAbghqSystem
  end

end
