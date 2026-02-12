class MyAcantSystem::MyAcantSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcantSystem::MyAcantSystem
  end

end
