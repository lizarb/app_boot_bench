class MyAbghcSystem::MyAbghcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghcSystem::MyAbghcSystem
  end

end
