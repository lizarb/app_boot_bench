class MyAaiufSystem::MyAaiufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiufSystem::MyAaiufSystem
  end

end
