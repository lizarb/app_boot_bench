class MyAbghvSystem::MyAbghvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghvSystem::MyAbghvSystem
  end

end
