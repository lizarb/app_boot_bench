class MyAalirSystem::MyAalirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalirSystem::MyAalirSystem
  end

end
