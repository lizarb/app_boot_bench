class MyAasajSystem::MyAasajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasajSystem::MyAasajSystem
  end

end
