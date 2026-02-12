class MyAbghwSystem::MyAbghwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghwSystem::MyAbghwSystem
  end

end
