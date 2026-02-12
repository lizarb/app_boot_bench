class MyAcbpeSystem::MyAcbpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpeSystem::MyAcbpeSystem
  end

end
