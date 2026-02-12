class MyAasufSystem::MyAasufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasufSystem::MyAasufSystem
  end

end
