class MyAcajeSystem::MyAcajeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajeSystem::MyAcajeSystem
  end

end
