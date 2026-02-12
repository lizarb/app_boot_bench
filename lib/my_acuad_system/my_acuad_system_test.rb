class MyAcuadSystem::MyAcuadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuadSystem::MyAcuadSystem
  end

end
