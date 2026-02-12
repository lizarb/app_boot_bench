class MyAcphkSystem::MyAcphkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphkSystem::MyAcphkSystem
  end

end
